import filter_module as fm
from filter_module import CHAR_COUNT, WORD_COUNT, YellowParams


"""
i = 469
Add Black to Map: c
Add Black to Map: a
Add Black to Map: t
Add Green to Map: 3 e
Add Black to Map: r
Set Yellow 0: e 1 0

 New Guess 

Add Black to Map: o
Add Black to Map: u
Add Black to Map: z
Add Green to Map: 3 e
Add Yellow to Map: 4 l
Set Yellow 0: e 1 0
Set Yellow 1: l 1 0

 New Guess 

Add Yellow to Map: 0 l
Add Yellow to Map: 1 e
Add Black to Map: v
Add Green to Map: 3 e
Add Yellow To Map: 4 e
Set Yellow 0: l 1 0
Set Yellow 1: e 1 1
Set Yellow 2: e 1 0

 New Guess 

Add Black to Map: s
Add Black to Map: h
Add Yellow to Map: 2 l
Add Green to Map: 3 e
Add Green to Map: 4 p
Set Yellow 0: l 1 0
Set Yellow 1: e 1 0
Set Yellow 2: p 1 0

cater
bbbgb

ouzel
bbbgy

levee <- Problem
yybgb

shlep 
bbygg

We lose strictness by resetting yellows
Only reset counts
Once a yellow is strict it must stay strict

"""

class WordFilter:
    def get_word_list(self):
        with open(self.word_file, 'r') as f:
            self.word_list = f.readlines()
    def __init__(self, word_file=None, word_list=None):
        self.word_file = word_file
        
        if word_file is None and word_list is None:
            raise ValueError('Must provide either word_file or word_list')
        if word_list is not None:
            self.word_list = word_list
        elif word_file is not None:
            self.get_word_list()    
        
        
        fm.init(word_file)
        self.reset()
    def reset(self):
        
        self.solutions = self.word_list.copy()
        self.black_chars = set()
        self.yellow_params:list[YellowParams] = []
        for _ in range(fm.CHAR_COUNT):
            self.yellow_params.append(YellowParams())
        self.greens = ['', '', '', '', '']
        fm.reset()
        
    def add_black(self, pos, black_char):
        
        
        
        # New Edge Case: Black character is previously green! Same effect, yellow is now known
        
        # There is an edge case where a black character has already been recognized as yellow
        # In this case, the black character doesn't signify that a character is not in the word
        # It instead signifies that the occurrence count of the character is now strictly known
        # It also signifies the character is forbidden from this position
        yellow_index = self.find_yellow_index(black_char)
        if yellow_index != -1:      
            self.yellow_params[yellow_index].strict = 1
            #print(f"Add Yellow To Map: {pos} {black_char}")
            fm.add_yellow_to_map(pos, black_char)
            return
        if black_char in self.black_chars: return
        self.black_chars.add(black_char)
        #print(f"Add Black to Map: {black_char}")
        fm.add_black_to_map(black_char)
        
    
    def find_yellow_index(self, yellow_char):
        for yellow_index in range(CHAR_COUNT):
            if self.yellow_params[yellow_index].acc_char == yellow_char:
                return yellow_index
            if self.yellow_params[yellow_index].acc_char == '':
                return -1
        return -1
    
    def find_empty_yellow_index(self):
        for yellow_index in range(CHAR_COUNT):
            if self.yellow_params[yellow_index].acc_char == '':
                return yellow_index
        return -1
    
    def find_green_index(self, green_char):
        for i in range(CHAR_COUNT):
            if self.greens[i] == '':
                return -1
            if self.greens[i] == green_char:
                return i
        return -1
            
    def add_green(self, pos, green_char):
        if self.greens[pos] != green_char: fm.add_green_to_map(pos, green_char)
        #print(f"Add Green to Map: {pos} {green_char}")
        self.greens[pos] = green_char        
        self.update_local_yellows(green_char)
        
        
    
    def update_local_yellows(self, yellow_char):
        
        yellow_index = self.find_yellow_index(yellow_char)
        if yellow_index != -1:
            # Found previous yellow
            self.yellow_params[yellow_index].acc_count += 1
            return
        
        yellow_index = self.find_empty_yellow_index()
        if yellow_index != -1:
            self.yellow_params[yellow_index].acc_char = yellow_char
            self.yellow_params[yellow_index].acc_count += 1
        else:
            raise ValueError(f'Yellow character: {yellow_char} too many yellows')
        

        
        # for i in range(CHAR_COUNT):
        #     if self.greens[i] == '': return
        #     if self.greens[i] == yellow_char:
        #         self.yellow_params[yellow_index].acc_count += 1
        
    def update_yellows(self):
        #print('')
        for yellow_index in range(CHAR_COUNT):
            if self.yellow_params[yellow_index].acc_char == '': continue
            fm.set_yellow_params(yellow_index, self.yellow_params[yellow_index])
            #print(f"Set Yellow {yellow_index}: {self.yellow_params[yellow_index].acc_char} {self.yellow_params[yellow_index].acc_count} {self.yellow_params[yellow_index].strict}")

    def add_guess(self, guess, colors):
        
        for i in range(fm.CHAR_COUNT):
             # Note that the count of each yellow char cannot be known until the whole guess is read
             # Reset the local parameters until they are known at the end of processing
            self.yellow_params[i].acc_count = 0
            
        for i, (char, color) in enumerate(zip(guess, colors)):
            match color:
                case 'g':
                    self.add_green(i, char)
                case 'b':
                    self.add_black(i, char)
                case 'y':
                    #print(f"Add Yellow to Map: {i} {char}")
                    fm.add_yellow_to_map(i, char)
                    self.update_local_yellows(char)
                case _:
                    raise ValueError(f'Invalid color: {color}')
        self.update_yellows()
        self.filter()
    
    def filter(self):
        results = fm.filter()
        self.solutions = [self.word_list[i] for i in range(WORD_COUNT) if results[i] != 0]
        return self.solutions
    
def main():
    solver = WordFilter('words.txt')
    solver.add_guess('audio', 'gbybb')
    solver.filter()
    print(solver.solutions)
    
if __name__ == '__main__':
    main()