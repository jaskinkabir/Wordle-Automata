#include "defs.h"
#include <stdio.h>
#include <string.h>
typedef struct {
    char acc_char; // 8 bit
    int acc_count; // 3 bit
    int strict;  // 1 bit
} YellowParams;


int global_yellow_states[CHAR_COUNT];

YellowParams yellow_params[CHAR_COUNT];


int charmap[CHAR_COUNT][26];
int global_green_black_state;

char words[WORD_COUNT][CHAR_COUNT+1];
int valid_words[WORD_COUNT];

void pass_valid_words(const char word_list[WORD_COUNT][CHAR_COUNT + 1]) {
    for (int i = 0; i < WORD_COUNT; i++) {
        valid_words[i] = 1;
        for (int j = 0; j < CHAR_COUNT + 1; j++) {
            words[i][j] = word_list[i][j];
        }
    }
}

void get_valid_words(char path[]) {
    FILE *file = fopen(path, "r");
    if (file == NULL) {
        //printf("Error: Could not open file %s\n", path);
        return;
    }
    char word[CHAR_COUNT + 1];
    int i = 0;
    while (fscanf(file, "%s", word) != EOF) {
        for (int j = 0; j < CHAR_COUNT; j++) {
            words[i][j] = word[j];
        }
        words[i][CHAR_COUNT] = '\0';
        valid_words[i] = 1;
        i++;
    }
    fclose(file);
}

void initialize() {
    global_green_black_state = 0;
    for (int i = 0; i < CHAR_COUNT; i++) {
        global_yellow_states[i] = 0;
        yellow_params[i] = (YellowParams) {0, 0, 0};

        for (int j = 0; j < 26; j++) {
            charmap[i][j] = 1;
        }
    }

    for (int i = 0; i < WORD_COUNT; i++) {
        valid_words[i] = 1;
    }
    
}

void reset_states() {
    
    for (int i = 0; i < CHAR_COUNT; i++) {
        global_yellow_states[i] = 0;
        
    }
}


void set_yellow_acc_char(
    const int yellow_id,
    const char yellow_char
) {
    yellow_params[yellow_id].acc_char = yellow_char;
}

void set_yellow_acc_count(
    const int yellow_id,
    const int yellow_count
) {
    yellow_params[yellow_id].acc_count = yellow_count;
}

void set_yellow_strict(
    const int yellow_id,
    const int yellow_strict
) {
    yellow_params[yellow_id].strict = yellow_strict;
}

char get_yellow_acc_char(
    const int yellow_id
) {
    return yellow_params[yellow_id].acc_char;
}

int get_yellow_acc_count(
    const int yellow_id
) {
    return yellow_params[yellow_id].acc_count;
}

int get_yellow_strict(
    const int yellow_id
) {
    return yellow_params[yellow_id].strict;
}

void set_yellow_params(const int yellow_id, const YellowParams yellow_param) {
    yellow_params[yellow_id] = yellow_param;
}

YellowParams get_yellow_params(const int yellow_id) {
    return yellow_params[yellow_id];
}
// There is only one green_black FSM, but there are CHAR_COUNT yellow_fsms. 
// This means the yellow_iterate function must also be passed the yellow_id to know which FSM to update
// 
void yellow_iterate(
    const char cur_char,
    const int yellow_id,
    int * state
) {
    if ((*state) >= ACC) return;
    // The strict condition handles the edge case where a character appears as yellow and then later as black
    // This means that the # of occurences of that character 
    // is now exactly known, so the condition must change to == rather than >=


    if (cur_char == yellow_params[yellow_id].acc_char) (*state)++;

    else if (cur_char == '\0') {
        
        if (yellow_params[yellow_id].strict == 1) {
            // If strict mode enabled, check exact count
            if ((*state) == yellow_params[yellow_id].acc_count) (*state) = ACC;
            else (*state) = REJ;
        } else {
            // If strict mode disabled, check geq count
            if ((*state) >= yellow_params[yellow_id].acc_count) (*state) = ACC; 
            else (*state) = REJ;
        }
    }
}

void green_black_iterate(
    const char cur_char,
    int * state
) {
    if (*state == REJ || *state == ACC || cur_char == '\0') return;
    if (charmap[*state][cur_char - 'a'] == 1) {
        (*state)++;
        return;
    }
    *state = REJ;
}


void add_yellow_to_map(
    const int pos,
    const int yellow_char
) {
    charmap[pos][yellow_char - 'a'] = 0;
}

void add_black_to_map(
    const char black_char
) {
    for (int i = 0; i < CHAR_COUNT; i++) {
        charmap[i][black_char - 'a'] = 0;
    }
}

void add_green_to_map(
    const int pos,
    const char green_char
) {
    for (int i = 0; i < 26; i++) {
        if (i == green_char - 'a') charmap[pos][i] = 1;
        else charmap[pos][i] = 0;
    }
}


int match_word(
    const char word[CHAR_COUNT + 1],
    int * green_black_state,
    int yellow_states[CHAR_COUNT]
)
{
    // //printf("Current Word: %s\n", word);
    for  (int j = 0; j < CHAR_COUNT+1; j++) {
        
        for (int k = 0; k < CHAR_COUNT; k++) {
            yellow_iterate(word[j], k, &yellow_states[k]);
        }
        green_black_iterate(word[j], green_black_state);
    }
    int is_accepted = *(green_black_state) == ACC;
    if (!is_accepted) {
        return 0;
        //printf("GreenBlack Rejected: %s\n", word);
    }
    for (int j = 0; j < CHAR_COUNT; j++) {
        if (yellow_states[j] == REJ) {
            //printf("Yellow Rejected: %s\n", word);
            is_accepted = 0;
            break;
        }
    }
    return is_accepted;
}



void filter(int results[WORD_COUNT]) {
    static int filter_count = 0;
    //printf("Filter Count: %d\n", filter_count++);
    for (int i = 0; i < CHAR_COUNT; i++) {
        //printf("Yellow %d: %c %d %d\n", i, get_yellow_acc_char(i), get_yellow_acc_count(i), get_yellow_strict(i));
    }

    for (int i = 0; i < CHAR_COUNT; i++) {
        //printf("Map: %d\n", i);
        for (int j = 0; j < 26; j++) {
            //printf("%c: %d ", j+'a', charmap[i][j]);
        }
        //printf("\n");
    }
    ////printf("charmap[0]['a'-'a'] = %d\n", charmap[0]['a'-'a']);

    int green_black_state;
    int yellow_states[CHAR_COUNT];

    for (int i = 0; i < WORD_COUNT; i++) {

        // Check if word has already been rejected
        if (valid_words[i] == 0) {
            results[i] = 0;
            continue;        
        }

        // Reset states
        for (int i = 0; i < CHAR_COUNT; i++) yellow_states[i] = 0;
        green_black_state = START;
        // char word[CHAR_COUNT+1];
        // strncpy(word, words[i], CHAR_COUNT+1);
        // word[CHAR_COUNT] = '\0'; // Ensure null-termination
               
        int is_accepted = match_word(words[i], &green_black_state, yellow_states);

        // Check if word is accepted


        results[i] = is_accepted;
        valid_words[i] = is_accepted;
        if (is_accepted) {
            //printf("Accepted: %s\n", words[i]);
        }
    }
}





int main() {
    get_valid_words("words.txt");
    initialize();
    int results[WORD_COUNT];
    // solver.add_guess('tooth', '')
    
    add_green_to_map(0, 't');
    add_black_to_map('o');
    add_yellow_to_map(3, 't');
    add_black_to_map('h');

    YellowParams param = {'t', 1, 1};
    set_yellow_params(0, param);

    filter(results);

    for (int i = 0; i < WORD_COUNT; i++) {
        if (results[i] == 1) {
            for (int j = 0; j < CHAR_COUNT; j++) {
                ////printf("%c", words[i][j]);
            }
            ////printf("\n");
        }
    }

}