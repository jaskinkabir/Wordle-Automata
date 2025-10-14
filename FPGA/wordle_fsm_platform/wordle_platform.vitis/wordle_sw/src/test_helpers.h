#ifndef TEST_HELPERS_H
#define TEST_HELPERS_H

#include "match_word.h" // Include for cnt_params_t and CHAR_COUNT

// Function Prototypes from test_helpers.c

/**
 * @brief Initializes the entire charmap with a default value.
 *
 * @param charmap The charmap array to initialize.
 * @param default_val The value to set for each entry (typically 0 or 1).
 */
void init_charmap(int charmap[CHAR_COUNT][26], int default_val);

/**
 * @brief Resets the count parameters array to default (unused) values.
 *
 * @param cnt_params The array of count parameters to reset.
 */
void reset_cnt_params(cnt_params_t cnt_params[CHAR_COUNT]);

/**
 * @brief Adds or updates a count parameter for a specific character.
 *        Handles finding existing entries or adding new ones.
 *
 * @param cnt_params The array of count parameters.
 * @param target_char The character whose count constraint is being added/updated.
 * @param min_count The minimum required count for the character.
 * @param is_strict If true, the count must be exactly min_count; otherwise, >= min_count.
 * @return The index of the added/updated parameter, or -1 if the array is full.
 */
int add_cnt_param(cnt_params_t cnt_params[CHAR_COUNT], char target_char, int min_count, int is_strict);

/**
 * @brief Updates the charmap to reflect a yellow hint (character not allowed at this position).
 *
 * @param charmap The charmap array.
 * @param pos The 0-based index of the character's position in the guess.
 * @param yellow_char The character that received the yellow hint.
 */
void add_yellow_to_map(int charmap[CHAR_COUNT][26], const int pos, const char yellow_char);

/**
 * @brief Updates the charmap to reflect a black hint (character not allowed in any position,
 *        unless overridden by a green hint at a specific position).
 *
 * @param charmap The charmap array.
 * @param black_char The character that received the black hint.
 */
void add_black_to_map(int charmap[CHAR_COUNT][26], const char black_char);

/**
 * @brief Updates the charmap to reflect a green hint (character MUST be at this position).
 *
 * @param charmap The charmap array.
 * @param pos The 0-based index of the character's position in the guess.
 * @param green_char The character that received the green hint.
 */
void add_green_to_map(int charmap[CHAR_COUNT][26], const int pos, const char green_char);

/**
 * @brief Prints the result of a test case (PASS or FAIL) to the console.
 *
 * @param test_name A string identifying the test scenario.
 * @param word The word being tested.
 * @param expected The expected boolean result (true for pass, false for fail).
 * @param actual The actual boolean result from the match_word function.
 * @param errors A pointer to an integer counter for tracking failed tests.
 */
void print_test_result(const char* test_name, const char* word, int expected, int actual, int* errors);

#endif // TEST_HELPERS_H
