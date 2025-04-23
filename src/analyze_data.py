from WordFilter import WordFilter
from game  import WordleGame
import random
import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import os
import csv
from human_data import wordlepuzzles           


def get_human_data():
    writer = csv.writer(open('human_data.csv', 'w'))
    writer.writerow(['Answer', '1', '2', '3', '4', '5', '6', '7', 'Wins', 'Game Count', 'Average Guesses'])
    for puzzle in wordlepuzzles.values():
        row = [puzzle['answer'].lower()]
        for i in range(6):
            row.append(puzzle['individual'][i])
        row.append(100-sum(puzzle['individual']))
        row.append(sum(puzzle['individual']))
        
        avg_guesses = 0
        for guesses, count in enumerate(puzzle['individual'], 1):
            avg_guesses += guesses * count/100
        avg_guesses += (100-sum(puzzle['individual']))*7/100
        
        row.append(puzzle.get('sample', 1348353))
        row.append(avg_guesses)
        writer.writerow(row)


solver = WordFilter(word_file='words.txt')
game = WordleGame(solution='apple')
def run_game(solution, repititions):
    game.solution = solution
    total_guess_count = 0
    wins = 0
    guess_bins = [0]*7
    for i in range(repititions):
        game.reset(change_word=False)
        solver.reset()
        guess_num = 0
        while True:
            if guess_num == 0:
                guess_word = random.choice(solver.solutions).strip()
            else:
                guess_word = random.choice(solver.solutions).strip()
            
            guess_num += 1
            if guess_num > 6:
                #print(f"    Game {i}: Loss")
                guess_bins[6] += 1
                total_guess_count += 7
                break
            win, colors = game.guess(guess_word)

            if win:
                wins += 1
                guess_bins[guess_num-1] += 1
                #print(f"    Game {i}: Win in {guess_num} guesses")
                total_guess_count += guess_num
                break

            solver.add_guess(guess_word, colors)
    return *guess_bins, wins, repititions

# It takes 15 minutes to run this function
def get_solver_data(games_per_word):
    writer = csv.writer(open('solver_data.csv', 'w'))
    writer.writerow(['Answer', '1', '2', '3', '4', '5', '6', '7', 'Wins', 'Game Count', 'Average Guesses'])
    for i, puzzle in enumerate(wordlepuzzles.values(), 1):
        row = [puzzle['answer'].lower()]
        print(f"Running Puzzle {i} {puzzle['answer']}")
        game_results = run_game(puzzle['answer'].lower(), games_per_word)
        row.extend(game_results)
        guess_dist = game_results[:-2]
               
        avg_guesses = 0
        for guess, count in enumerate(guess_dist, 1):
            avg_guesses += guess * count/games_per_word
        row.append(avg_guesses)
        
        writer.writerow(row)

get_human_data()
get_solver_data(100)
    

# game_count = 0
# game_wins = 0
# total_human_games = 0
# total_solver_wins = 0
# total_solver_games = 0
# solver_guess_avg_total = 0
# guess_avg_total = 0
# for puzzle in wordlepuzzles.values():
    
#     game_count += 1
#     guess_count = 0
#     for guesses, count in enumerate(puzzle['individual'], 1):
        
#         game_wins += count
#         guess_count += guesses * count
#     guess_count += (100-sum(puzzle['individual']))*7
#     guess_avg_total += guess_count/100
#     total_human_games += puzzle.get('sample', 1348353)
    
#     print(f"Puzzle {game_count}: {puzzle['answer']}")
#     solver_game_count = 100
#     solver_wins, solver_guesses = run_game(puzzle['answer'].lower(), solver_game_count)
    
#     total_solver_wins += solver_wins
#     total_solver_games += solver_game_count
#     solver_guess_avg_total += solver_guesses/solver_game_count
    

    
# avg_human_games = total_human_games/game_count
# avg_wins = game_wins/game_count
# avg_guesses = guess_avg_total/game_count

# avg_solver_wins = total_solver_wins/total_solver_games
# avg_solver_guesses = solver_guess_avg_total/game_count

# print(f"Total Words: {game_count}")
# print(f"Average Human Games Per Word: {avg_human_games}")
# print(f"Human Win Percent: {avg_wins}")
# print(f"Average Human Guesses: {avg_guesses}")

# print(f"Solver Puzzles Per Word: {solver_game_count}")
# print(f"Solver Win Percent: {avg_solver_wins}")
# print(f"Average Solver Guesses: {avg_solver_guesses}")



# print(f"Total Human Puzzles: {game_count}")
# print(f"Average Guesses: {avg_guesses}")
# print(f"Average Win Percent: {avg_wins}")


"""
Last Run: 2/13/25 9:38AM
Total Words: 845
Average Human Games Per Word: 1349948.3585798817
Human Win Percent: 96.42248520710059
Average Human Guesses: 4.206769230769232
Solver Puzzles Per Word: 100
Solver Win Percent: 0.9183668639053254
Average Solver Guesses: 4.563195266272193
Total Human Puzzles: 845
Average Guesses: 4.206769230769232
"""