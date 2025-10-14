#ifndef MATCH_WORD_H
#define MATCH_WORD_H



#define WORD_COUNT 12972
#define CHAR_COUNT 5

#define START 0
#define ACC 7
#define REJ 6

typedef struct {
    char acc_char;
    int acc_count;
    int strict; // Boolean flag (0 or 1)
} cnt_params_t;

#endif // MATCH_WORD_H