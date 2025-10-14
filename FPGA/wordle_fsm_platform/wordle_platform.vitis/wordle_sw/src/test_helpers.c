#include "test_helpers.h"
#include "match_word.h"
#include <limits.h> // Include for CHAR_BIT
#include "xil_printf.h" // Include for xil_printf



// Helper functions
void init_charmap(int charmap[CHAR_COUNT][26], int default_val) {
    for (int i = 0; i < CHAR_COUNT; i++) {
        for (int j = 0; j < 26; j++) {
            charmap[i][j] = default_val;
        }
    }
}

void reset_cnt_params(cnt_params_t cnt_params[CHAR_COUNT]) { // Pass by pointer/array
    for (int i = 0; i < CHAR_COUNT; i++) {
        cnt_params[i].acc_char = 0;
        cnt_params[i].acc_count = 0;
        cnt_params[i].strict = 0;
    }
}

// Helper to add or update a count parameter
// Returns the index where the parameter was added/updated, or -1 if full
int add_cnt_param(cnt_params_t cnt_params[CHAR_COUNT], char target_char, int min_count, int is_strict) {
    int found_idx = -1;
    int first_free_idx = -1;

    // Try to find existing entry for the character
    for (int i = 0; i < CHAR_COUNT; i++) {
        if (cnt_params[i].acc_char == target_char) {
            found_idx = i;
            break;
        }
        if (cnt_params[i].acc_char == 0 && first_free_idx == -1) {
            first_free_idx = i;
        }
    }

    if (found_idx != -1) {
        // Update existing entry
        // If the new hint requires more instances, update count
        if (min_count > cnt_params[found_idx].acc_count) {
            cnt_params[found_idx].acc_count = min_count;
        }
        // If the new hint makes it strict, update strict flag
        if (is_strict) {
            cnt_params[found_idx].strict = 1;
        }
        return found_idx;
    } else if (first_free_idx != -1) {
        // Add new entry
        cnt_params[first_free_idx].acc_char = target_char;
        cnt_params[first_free_idx].acc_count = min_count;
        cnt_params[first_free_idx].strict = is_strict ? 1 : 0;
        return first_free_idx;
    } else {
        // Array is full - should not happen with CHAR_COUNT=5 for Wordle
        xil_printf("ERROR: cnt_params array is full!\r\n");
        return -1;
    }
}


void add_yellow_to_map(
    int charmap[CHAR_COUNT][26],
    const int pos,
    const char yellow_char // Use char for consistency
) {
    // Yellow means "not in this position"
    charmap[pos][yellow_char - 'a'] = 0;
    // Note: cnt_params must be handled separately to ensure the char exists
}

void add_black_to_map(
    int charmap[CHAR_COUNT][26],
    const char black_char
) {
    // Black means "not in any position" for *this specific occurrence*.
    // If another instance of the same char is green/yellow, cnt_params handles it.
    // Strict count is handled by cnt_params if necessary (e.g., yellow + black hint).
    // This function updates the positional map.
    for (int i = 0; i < CHAR_COUNT; i++) {
         // Only set to 0 if not already green (which would be 1).
         // A green hint overrides a black hint for the same position.
        charmap[i][black_char - 'a'] = 0;
    }
}
void add_green_to_map(
    int charmap[CHAR_COUNT][26],
    const int pos,
    const char green_char
) {
    // Green means "must be this character in this position"
    for (int i = 0; i < 26; i++) {
        if (i == green_char - 'a') charmap[pos][i] = 1;
        else charmap[pos][i] = 0;
    }
     // Note: cnt_params must be handled separately to ensure the char exists
}


// Helper function to print test results
void print_test_result(const char* scenario, const char* word, int expected, int actual_reg_val, int* errors) {
    int actual_acc = (actual_reg_val & 0b1); // Extract Acc bit (Bit 0)
    int actual_done = (actual_reg_val >> 1) & 0b1; // Extract Done bit (Bit 1)
    int error_code = actual_reg_val >> 2; // Extract error code (assuming bits 2 onwards)

    // Assuming the hardware should always set Done=1 when finished
    if (!actual_done) {
        xil_printf("[%s] Word: %s - FAIL (Hardware did not set Done flag. Reg=0x%X)\r\n", scenario, word, actual_reg_val);
        (*errors)++;
        return;
    }

    if (actual_acc == expected) {
        xil_printf("[%s] Word: %s - PASS (Expected: %d, Got: %d)\r\n", scenario, word, expected, actual_acc);
    } else {
        xil_printf("[%s] Word: %s - FAIL (Expected: %d, Got: %d. Reg=0x%X, ErrorCode=0x%X)\r\n",
                scenario, word, expected, actual_acc, actual_reg_val, error_code);
        (*errors)++;
    }
}