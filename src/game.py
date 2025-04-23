import random

class WordleGame:
    def __init__(self, word_list_path=None, words=None, solution=None):
        self.solution = solution
        self.word_list = []
        if words is not None:
            self.word_list = words
        elif word_list_path is not None:
            self.get_word_list(word_list_path)
        else:
            self.word_list = []
        self.reset(change_word=solution is None)

    def get_word_list(self, word_list_path):
        with open(word_list_path, 'r') as f:
            for line in f:
                self.word_list.append(line)

    def reset(self, change_word = True):
        self.guesses = []
        self.guess_count = 0
        if change_word:
            self.choose_new_word()
    
    def choose_new_word(self):
        
        self.guesses = []
        self.solution = random.choice(self.word_list)[:-1]
        self.get_sol_char_counts()
        
    def get_sol_char_counts(self):
        self.solution_char_counts = {}
        for char in self.solution:
            self.solution_char_counts[char] = self.solution_char_counts.get(char, 0) + 1
    def set_solution(self, solution):
        self.guesses = []
        self.solution = solution
        self.get_sol_char_counts()
    def get_colors(self, guess):
        # Initialize the result list with 'b' (black) as the default color
        colors = ['b'] * len(self.solution)
        
        # Convert both words to lists for easier manipulation
        correct_list = list(self.solution)
        guess_list = list(guess)
        
        # First pass: Mark green letters (correct letter in the correct position)
        for i in range(len(correct_list)):
            if guess_list[i] == correct_list[i]:
                colors[i] = 'g'
                # Mark the letter as used in the correct word
                correct_list[i] = None
                guess_list[i] = None
        
        # Second pass: Mark yellow letters (correct letter in the wrong position)
        for i in range(len(guess_list)):
            if guess_list[i] is not None and guess_list[i] in correct_list:
                colors[i] = 'y'
                # Mark the letter as used in the correct word
                correct_list[correct_list.index(guess_list[i])] = None
        
        # Convert the list of colors to a string
        return ''.join(colors)


    def guess(self, guess):
        self.guess_count += 1
        if guess == self.solution:
            return (True,'ggggg')
        return (False, self.get_colors(guess))

def main():
    game = WordleGame('words.txt')
    game.set_solution('apple')
    print('apple: ', game.guess('apple'))
    print('epplp: ', game.guess('eplpp'))

if __name__ == '__main__':
    main()