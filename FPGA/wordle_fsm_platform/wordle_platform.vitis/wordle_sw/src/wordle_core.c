#include "wordle_core.h"
#include "xil_printf.h" // Ensure xil_printf is included for timeout message

// Define the register pointers (these were declared extern in the header)
uint32_t * REG0 = (uint32_t *)XPAR_WORDLE_MATCHER_HDL_0_BASEADDR;
uint32_t * REG1 = (uint32_t *)(XPAR_WORDLE_MATCHER_HDL_0_BASEADDR + 0x04); // Corrected offset calculation
uint32_t * REG2 = (uint32_t *)(XPAR_WORDLE_MATCHER_HDL_0_BASEADDR + 0x08); // Corrected offset calculation
uint32_t * REG3 = (uint32_t *)(XPAR_WORDLE_MATCHER_HDL_0_BASEADDR + 0x0C); // Corrected offset calculation
uint32_t * REG4 = (uint32_t *)(XPAR_WORDLE_MATCHER_HDL_0_BASEADDR + 0x10); // Corrected offset calculation
uint32_t * REG5 = (uint32_t *)(XPAR_WORDLE_MATCHER_HDL_0_BASEADDR + 0x14); // Corrected offset calculation
uint32_t * REG6 = (uint32_t *)(XPAR_WORDLE_MATCHER_HDL_0_BASEADDR + 0x18); // Corrected offset calculation
uint32_t * REG7 = (uint32_t *)(XPAR_WORDLE_MATCHER_HDL_0_BASEADDR + 0x1C); // Corrected offset calculation
uint32_t * REG8 = (uint32_t *)(XPAR_WORDLE_MATCHER_HDL_0_BASEADDR + 0x20); // Corrected offset calculation


int slice_int(int value, int end, int start) {
    // Extract bits from 'start' to 'end' (inclusive)
    return (value >> start) & ((1 << (end - start + 1)) - 1);
}


void write_params(
    const cnt_params_t cnt_params_structs[CHAR_COUNT],
    const int charmap[CHAR_COUNT][26]
) {

    // Decompose cnt params structs into 12 bit integers
    int cnt_params_ints[CHAR_COUNT]; // Assuming CHAR_COUNT is 5
    for (int i = 0; i < CHAR_COUNT; i++) { // Corrected loop syntax
        cnt_params_ints[i] = cnt_params_structs[i].strict << 11 | cnt_params_structs[i].acc_count << 8 | cnt_params_structs[i].acc_char;
    }

    // Decompose charmap into 26 bit integers
    int charmap_ints[CHAR_COUNT]; // Assuming CHAR_COUNT is 5
    for (int i = 0; i < CHAR_COUNT; i++) { // Corrected loop syntax
        charmap_ints[i] = 0;
        for (int j = 0; j < 26; j++) { // Corrected loop syntax
            charmap_ints[i] |= (charmap[i][j] << j);
        }
    }

    // Write cnt_params_ints to registers
    *(REG0) = slice_int(cnt_params_ints[0], 11, 6) << 26 | charmap_ints[0];
    *(REG1) = slice_int(cnt_params_ints[0], 5, 0) << 26 | charmap_ints[1];
    *(REG2) = slice_int(cnt_params_ints[1], 11, 6) << 26 | charmap_ints[2];
    *(REG3) = slice_int(cnt_params_ints[1], 5, 0) << 26 | charmap_ints[3];
    *(REG4) = slice_int(cnt_params_ints[2], 11, 6) << 26 | charmap_ints[4];
    *(REG5) = slice_int(cnt_params_ints[2], 5, 0) << 26 | cnt_params_ints[3] << 14 | cnt_params_ints[4] << 2;
}

int hw_match_word(
    const char word[CHAR_COUNT + 1],
    const int charmap[CHAR_COUNT][26],
    const cnt_params_t cnt_params_structs[CHAR_COUNT]
) {
    // 1. Reset the core (assert rst, ensure enable is low)
    *(REG7) = 0b01 << 22; // rst=1, enable=0

    // 2. Write parameters
    write_params(cnt_params_structs, charmap);

    // 3. Write the first 4 characters of the word
    *(REG6) = word[0] << 24 | word[1] << 16 | word[2] << 8 | word[3];

    // 4. Write the last character of the word and start the core (assert enable)
    *(REG7) = (word[4] << 24) | (0b10 << 22); // rst=0, enable=1

    // 5. Poll for completion
    int done = 0;
    int max_polls = 1000; // Add a timeout to prevent infinite loops
    int poll_count = 0;
    int result = 0; 

    while (done == 0 && poll_count < max_polls) {
        result = *(REG8); // Read the output register
        done = (result >> 1) & 0b1; // Done bit is bit 1
        poll_count++;
    }

    // 6. Stop the core (deassert enable)
    *(REG7) = (word[4] << 24) | (0b00 << 22); // rst=0, enable=0

    if (poll_count >= max_polls) {
        xil_printf("TIMEOUT waiting for done bit! Last read Reg8=0x%X\r\n", result);
         // Return a specific error code or the last read value
         // Set bit 10 in the result to indicate timeout, preserving other bits
        return result | (1 << 10);
    }


    return result; // Return the final result from REG8
}
