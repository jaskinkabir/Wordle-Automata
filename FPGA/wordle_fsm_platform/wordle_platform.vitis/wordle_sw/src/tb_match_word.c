#include "platform.h"
#include "xil_printf.h"
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>
#include "match_word.h" // Include the header file for function declarations
#include "wordle_core.h" // Include the header file for function declarations
#include "test_helpers.h" // Include the source file for simulation linkage
#include <stdint.h>

#define true 1
#define false 0


int main() {

    init_platform();
    
    int errors = 0;
    int result; // hw_match_word returns int, not bool

    // --- Test Case Data ---
    int charmap[CHAR_COUNT][26];
    cnt_params_t cnt_params[CHAR_COUNT];


    // --- Scenario 0: No Constraints (Accept All) ---
    xil_printf("\n--- Scenario 0: No Constraints (Accept All) ---\r\n");
    init_charmap(charmap, 1);
    reset_cnt_params(cnt_params);

    result = hw_match_word("apple", charmap, cnt_params);
    print_test_result("S0", "apple", true, result, &errors);
    result = hw_match_word("audio", charmap, cnt_params);
    print_test_result("S0", "audio", true, result, &errors);
    result = hw_match_word("zzzzz", charmap, cnt_params);
    print_test_result("S0", "zzzzz", true, result, &errors);
    result = hw_match_word("trace", charmap, cnt_params);
    print_test_result("S0", "trace", true, result, &errors);


    // --- Scenario 1: All Reject ---
    xil_printf("\n--- Scenario 1: All Reject ---\r\n");
    init_charmap(charmap, 0);
    reset_cnt_params(cnt_params);

    result = hw_match_word("apple", charmap, cnt_params);
    print_test_result("S1", "apple", false, result, &errors);
    result = hw_match_word("audio", charmap, cnt_params);
    print_test_result("S1", "audio", false, result, &errors);
    result = hw_match_word("zzzzz", charmap, cnt_params);
    print_test_result("S1", "zzzzz", false, result, &errors);


    // --- Scenario 2: One Green ---
    xil_printf("\n--- Scenario 2: One Green ---\r\n");
    init_charmap(charmap, 1);
    reset_cnt_params(cnt_params);
    add_green_to_map(charmap, 1, 'p');
    add_cnt_param(cnt_params, 'p', 1, false);

    result = hw_match_word("apple", charmap, cnt_params);
    print_test_result("S2", "apple", true, result, &errors);
    result = hw_match_word("apply", charmap, cnt_params);
    print_test_result("S2", "apply", true, result, &errors);
    result = hw_match_word("paper", charmap, cnt_params);
    print_test_result("S2", "paper", false, result, &errors);
    result = hw_match_word("raise", charmap, cnt_params);
    print_test_result("S2", "raise", false, result, &errors);
    result = hw_match_word("apxxx", charmap, cnt_params);
    print_test_result("S2", "apxxx", true, result, &errors);


    // --- Scenario 3: One Yellow ---
    xil_printf("\n--- Scenario 3: One Yellow ---\r\n");
    init_charmap(charmap, 1);
    reset_cnt_params(cnt_params);
    add_yellow_to_map(charmap, 0, 'a');
    add_cnt_param(cnt_params, 'a', 1, false);

    result = hw_match_word("paper", charmap, cnt_params);
    print_test_result("S3", "paper", true, result, &errors);
    result = hw_match_word("raise", charmap, cnt_params);
    print_test_result("S3", "raise", true, result, &errors);
    result = hw_match_word("audio", charmap, cnt_params);
    print_test_result("S3", "audio", false, result, &errors);
    result = hw_match_word("zzzzz", charmap, cnt_params);
    print_test_result("S3", "zzzzz", false, result, &errors);
    result = hw_match_word("xaxxx", charmap, cnt_params);
    print_test_result("S3", "xaxxx", true, result, &errors);


    // --- Scenario 4: One Black ---
    xil_printf("\n--- Scenario 4: One Black ---\r\n");
    init_charmap(charmap, 1);
    reset_cnt_params(cnt_params);
    add_black_to_map(charmap, 'z');

    result = hw_match_word("apple", charmap, cnt_params);
    print_test_result("S4", "apple", true, result, &errors);
    result = hw_match_word("audio", charmap, cnt_params);
    print_test_result("S4", "audio", true, result, &errors);
    result = hw_match_word("zebra", charmap, cnt_params);
    print_test_result("S4", "zebra", false, result, &errors);
    result = hw_match_word("fuzzy", charmap, cnt_params);
    print_test_result("S4", "fuzzy", false, result, &errors);


    // --- Scenario 5: Mixed Hints ---
    xil_printf("\n--- Scenario 5: Mixed Hints ---\r\n");
    init_charmap(charmap, 1);
    reset_cnt_params(cnt_params);
    add_green_to_map(charmap, 0, 'a'); add_cnt_param(cnt_params, 'a', 1, false);
    add_yellow_to_map(charmap, 1, 'p'); add_cnt_param(cnt_params, 'p', 1, false);
    add_black_to_map(charmap, 'z');

    result = hw_match_word("apple", charmap, cnt_params);
    print_test_result("S5", "apple", false, result, &errors);
    result = hw_match_word("apply", charmap, cnt_params);
    print_test_result("S5", "apply", false, result, &errors);
    result = hw_match_word("audio", charmap, cnt_params);
    print_test_result("S5", "audio", false, result, &errors);
    result = hw_match_word("adapt", charmap, cnt_params);
    print_test_result("S5", "adapt", true, result, &errors);


    // --- Scenario 6: Multi-Yellow (Non-Strict) ---
    xil_printf("\n--- Scenario 6: Multi-Yellow (Non-Strict) ---\r\n");
    init_charmap(charmap, 1);
    reset_cnt_params(cnt_params);
    add_yellow_to_map(charmap, 0, 't'); add_cnt_param(cnt_params, 't', 1, false);
    add_yellow_to_map(charmap, 1, 'r'); add_cnt_param(cnt_params, 'r', 1, false);
    add_yellow_to_map(charmap, 2, 'a'); add_cnt_param(cnt_params, 'a', 1, false);

    result = hw_match_word("alter", charmap, cnt_params);
    print_test_result("S6", "alter", true, result, &errors);
    result = hw_match_word("rathe", charmap, cnt_params);
    print_test_result("S6", "rathe", true, result, &errors);
    result = hw_match_word("artel", charmap, cnt_params);
    print_test_result("S6", "artel", false, result, &errors);
    result = hw_match_word("treat", charmap, cnt_params);
    print_test_result("S6", "treat", false, result, &errors);
    result = hw_match_word("alert", charmap, cnt_params);
    print_test_result("S6", "alert", true, result, &errors);
    result = hw_match_word("other", charmap, cnt_params);
    print_test_result("S6", "other", false, result, &errors);


    // --- Scenario 7a: Mixed Multi Yellow/Black/Green ---
    xil_printf("\n--- Scenario 7a: Mixed Multi Yellow/Black/Green ---\r\n");
    init_charmap(charmap, 1);
    reset_cnt_params(cnt_params);
    add_black_to_map(charmap, 'a');
    add_yellow_to_map(charmap, 1, 'p'); add_cnt_param(cnt_params, 'p', 1, false);
    add_yellow_to_map(charmap, 2, 'p'); add_cnt_param(cnt_params, 'p', 2, false);
    add_black_to_map(charmap, 'l');
    add_green_to_map(charmap, 4, 'e'); add_cnt_param(cnt_params, 'e', 1, false);

    result = hw_match_word("paper", charmap, cnt_params);
    print_test_result("S7a", "paper", false, result, &errors);
    result = hw_match_word("puspe", charmap, cnt_params);
    print_test_result("S7a", "puspe", true, result, &errors); // Note: Expected was true in original tb
    result = hw_match_word("apple", charmap, cnt_params);
    print_test_result("S7a", "apple", false, result, &errors);
    result = hw_match_word("poker", charmap, cnt_params);
    print_test_result("S7a", "poker", false, result, &errors);
    result = hw_match_word("hoped", charmap, cnt_params);
    print_test_result("S7a", "hoped", false, result, &errors);
    result = hw_match_word("eerie", charmap, cnt_params);
    print_test_result("S7a", "eerie", false, result, &errors);
    result = hw_match_word("leech", charmap, cnt_params);
    print_test_result("S7a", "leech", false, result, &errors);
    result = hw_match_word("abase", charmap, cnt_params);
    print_test_result("S7a", "abase", false, result, &errors);


    // --- Scenario 7b: Strict Count (Exactly 2 'p's) ---
    xil_printf("\n--- Scenario 7b: Strict Count (Exactly 2 'p's) ---\r\n");
    init_charmap(charmap, 1);
    reset_cnt_params(cnt_params);
    add_cnt_param(cnt_params, 'p', 2, true);
    add_yellow_to_map(charmap, 2, 'p');
    add_yellow_to_map(charmap, 3, 'p');

    result = hw_match_word("puppy", charmap, cnt_params);
    print_test_result("S7b", "puppy", false, result, &errors);
    result = hw_match_word("paper", charmap, cnt_params);
    print_test_result("S7b", "paper", false, result, &errors);
    result = hw_match_word("apple", charmap, cnt_params);
    print_test_result("S7b", "apple", false, result, &errors);
    result = hw_match_word("ppxxx", charmap, cnt_params);
    print_test_result("S7b", "ppxxx", true, result, &errors);
    result = hw_match_word("pxppx", charmap, cnt_params);
    print_test_result("S7b", "pxppx", false, result, &errors);
    result = hw_match_word("pxpxp", charmap, cnt_params);
    print_test_result("S7b", "pxpxp", false, result, &errors);
    result = hw_match_word("popop", charmap, cnt_params);
    print_test_result("S7b", "popop", false, result, &errors);


    // --- Scenario 8: 5 Yellows (Permutation) ---
    xil_printf("\n--- Scenario 8: 5 Yellows (Permutation) ---\r\n");
    init_charmap(charmap, 1);
    reset_cnt_params(cnt_params);
    add_yellow_to_map(charmap, 0, 't'); add_cnt_param(cnt_params, 't', 1, false);
    add_yellow_to_map(charmap, 1, 'r'); add_cnt_param(cnt_params, 'r', 1, false);
    add_yellow_to_map(charmap, 2, 'a'); add_cnt_param(cnt_params, 'a', 1, false);
    add_yellow_to_map(charmap, 3, 'c'); add_cnt_param(cnt_params, 'c', 1, false);
    add_yellow_to_map(charmap, 4, 'e'); add_cnt_param(cnt_params, 'e', 1, false);

    result = hw_match_word("react", charmap, cnt_params);
    print_test_result("S8", "react", false, result, &errors);
    result = hw_match_word("crate", charmap, cnt_params);
    print_test_result("S8", "crate", false, result, &errors);
    result = hw_match_word("cater", charmap, cnt_params);
    print_test_result("S8", "cater", true, result, &errors);
    result = hw_match_word("trace", charmap, cnt_params);
    print_test_result("S8", "trace", false, result, &errors);
    result = hw_match_word("actor", charmap, cnt_params);
    print_test_result("S8", "actor", false, result, &errors);
    result = hw_match_word("treat", charmap, cnt_params);
    print_test_result("S8", "treat", false, result, &errors);


    // --- Scenario 9: Repeated letters vs Hints ---
    xil_printf("\n--- Scenario 9: Repeated letters vs Hints ---\r\n");
    init_charmap(charmap, 1);
    reset_cnt_params(cnt_params);
    add_green_to_map(charmap, 1, 'p');
    add_yellow_to_map(charmap, 2, 'p');
    add_cnt_param(cnt_params, 'p', 2, false);

    result = hw_match_word("apple", charmap, cnt_params);
    print_test_result("S9", "apple", false, result, &errors);
    result = hw_match_word("paper", charmap, cnt_params);
    print_test_result("S9", "paper", false, result, &errors);
    result = hw_match_word("puppy", charmap, cnt_params);
    print_test_result("S9", "puppy", false, result, &errors);
    result = hw_match_word("apply", charmap, cnt_params);
    print_test_result("S9", "apply", false, result, &errors);
    result = hw_match_word("spape", charmap, cnt_params);
    print_test_result("S9", "spape", true, result, &errors);
    result = hw_match_word("xpaxx", charmap, cnt_params);
    print_test_result("S9", "xpaxx", false, result, &errors);


    // --- Final Report ---
    xil_printf("\n--- Test Summary ---\r\n");
    if (errors == 0) {
        xil_printf("All tests passed!\r\n");
        return 0; // Success for Vitis HLS C-simulation
    } else {
        xil_printf("%d test(s) failed.\r\n", errors);
        return 1; // Failure for Vitis HLS C-simulation
    }
}
