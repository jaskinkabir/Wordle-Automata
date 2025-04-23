from WordFilter import WordFilter
from game  import WordleGame
import random
import matplotlib.pyplot as plt
import numpy as np
import os
import csv

class RandomSolver:
    def __init__(self, word_file):
        self.word_file = word_file
        self.get_word_list()
        
    def get_word_list(self):
        with open(self.word_file, 'r') as f:
            self.solutions = f.readlines()
    def add_guess(self, guess, _):
        self.solutions.remove(guess+'\n')
        
            
    def filter(self):
        pass
    def reset(self):
        self.get_word_list()
        
def test_solver(game, solver, game_count, seed, max_guesses, name='' ):
    random.seed(seed)
    games = np.zeros(game_count)
        
    for i in range(game_count):
        guesses = []
        guess_num = 0
        game.reset()
        
        solver.reset()
        result = (False, '')
        #print("\n New Game \n")
        while not (result[0] or (guess_num > max_guesses)):
            #print ("\033[A                             \033[A")
            #print(f"{name} Game: {i}")
            guess = random.choice(solver.solutions)[:-1]
            result = game.guess(guess)
            guesses.append((guess, result[1]))
            if result[0]:
                guess_num += 1
                break
            #print(f"Game: {i} Solution: {game.solution} Guess {guess_num}: {guess} -> {result}")
            solver.add_guess(guess, result[1])
            #print("\n New Guess \n")
            solver.filter()
            guess_num += 1
        #print ("\033[A                             \033[A")
        if not i % 100:
            print(f"Game: {i} {'Success' if guess_num <= max_guesses else 'Fail'}, Guesses: {guess_num}")
        games[i] = guess_num
    
    fig, ax = plt.subplots()
    N, bins, patches = ax.hist(
        games,
        rwidth=0.9,
        density=True,
        #bins = [1,2,3,4,5,6,7,8],
    )
    plt.title(name)
    plt.xlabel("Guesses")
    plt.ylabel("Probability")
    #patches[-1].set_facecolor('red')
    plt.savefig(f"{name}.png")
    
    with open(f"{name}.csv", 'w', newline='') as file:
        writer = csv.writer(file)
        writer.writerow(games)
    
    return games

def main():
    filter_solver = WordFilter('words.txt')
    filter_game = WordleGame('words.txt')
    random_game = WordleGame('words.txt')
    word_filter = WordFilter(word_file='words.txt')
    random_filter = RandomSolver('words.txt')
    
    game_count = int(1e4)
    max_guesses = 1e4
    filter_games = test_solver(filter_game, word_filter, game_count, 0, max_guesses, "FSM Solver")
    print("Filter Done \n\n\n")
    
    #random_games = test_solver(random_game, random_filter, game_count, 0, max_guesses, "Random Solver")
def mains():
    flter_game = WordleGame('words.txt')
    random_game = WordleGame('words.txt')
    word_filter = WordFilter(word_file='words.txt')
    
    games = 1000
    random.seed(0)
    filter_games = np.zeros(games)
    for i in range(games):
        guesses = []
        guess_num = 0
        flter_game.reset()
        random_game.reset()
        word_filter.reset()
        result = (False, '')
        #print("\n New Game \n")
        while not result[0]:
            #print ("\033[A                             \033[A")
            print(f"Filter Game: {i}")
            guess = random.choice(word_filter.solutions)[:-1]
            result = flter_game.guess(guess)
            guesses.append((guess, result[1]))
            #print(f"Game: {i} Solution: {game.solution} Guess {guess_num}: {guess} -> {result}")
            word_filter.add_guess(guess, result[1])
            #print("\n New Guess \n")
            word_filter.filter()
            guess_num += 1
        #print(f"Game: {i} Success, Guesses: {guess_num}")
        filter_games[i] = guess_num
        
    random.seed(0)
    random_games = np.zeros(games)
    for i in range(games):
        guess_num = 0
        random_game.reset()
        result = (False, '')
        print ("\033[A                             \033[A")
        print(f"Random Game: {i}")
        while not result[0]:
            guess = random.choice(random_game.word_list)
            result = random_game.guess(guess)
            print ("\033[A                             \033[A")
            print(f"Solution: {random_game.solution} Guess {guess} GuessNum: {guess_num}")
        random_games[i] = guess_num
        
    
    
    plt.hist(filter_games)
    plt.title("FSM Solver")
    plt.savefig("filter.png")
    
    plt.hist(random_games)
    plt.title("Random Solver")
    plt.savefig("random.png")
    
    
if __name__ == '__main__':
    main()