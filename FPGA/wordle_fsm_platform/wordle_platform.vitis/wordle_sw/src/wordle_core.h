#ifndef WORDLE_CORE_H
#define WORDLE_CORE_H

#include "xparameters.h" // Include for XPAR_WORDLE_MATCHER_HDL_0_BASEADDR
#include "match_word.h"
#include <stdint.h>

// Declare register pointers as external variables
extern uint32_t * REG0;
extern uint32_t * REG1;
extern uint32_t * REG2;
extern uint32_t * REG3;
extern uint32_t * REG4;
extern uint32_t * REG5;
extern uint32_t * REG6;
extern uint32_t * REG7;
extern uint32_t * REG8;



/**
 * @brief Extracts a slice of bits from an integer.
 *
 * @param value The integer value to extract bits from.
 * @param end The ending bit position (inclusive).
 * @param start The starting bit position (inclusive).
 * @return The integer represented by the extracted bits.
 */
int slice_int(int value, int end, int start);

/**
 * @brief Performs word matching using the hardware accelerator.
 *
 * This function configures the hardware with the provided parameters and word,
 * starts the matching process, waits for completion, and returns the result.
 *
 * @param word The 5-character word to match (null-terminated string).
 * @param charmap The valid character maps for each position.
 * @param cnt_params_structs The count parameters for each position.
 * @return The result register value from the hardware matcher, containing
 *         Acc and Done flags, and potentially error bits.
 */
int hw_match_word(
    const char word[CHAR_COUNT + 1],
    const int charmap[CHAR_COUNT][26],
    const cnt_params_t cnt_params_structs[CHAR_COUNT]
);

#endif /* WORDLE_CORE_H */