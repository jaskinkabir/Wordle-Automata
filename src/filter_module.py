import ctypes as ct
WORD_COUNT = 12972
CHAR_COUNT = 5
import os

os.chdir('/home/jaskin/clt-jkabir-honors/wordle-c')
os.system("gcc -shared -o wordfilter.so -fPIC -ggdb -g filter.c")

clib = ct.CDLL('./wordfilter.so')

class C_YellowParams(ct.Structure):
    @classmethod
    def from_py(cls, yellow_params):
        return cls(yellow_params.acc_char.encode('ascii'), yellow_params.acc_count, yellow_params.strict)
    _fields_ = [
        ('acc_char', ct.c_char),
        ('acc_count', ct.c_int),
        ('strict', ct.c_int)
    ]

class YellowParams:
    @classmethod
    def from_c(cls, c_yellow_params):
        return cls(c_yellow_params.acc_char.decode('ascii'), c_yellow_params.acc_count, c_yellow_params.strict)
    def __init__(self, acc_char='', acc_count=0, strict=0):
        self.acc_char = acc_char
        self.acc_count = acc_count
        self.strict = strict


# A WORD_COUNT long array of CHAR_COUNT long strings
# char word_list[WORD_COUNT][CHAR_COUNT]
word_list_type = (ct.c_char * (CHAR_COUNT+1)) * WORD_COUNT

c_init = clib.initialize

c_pass_valid_words = clib.pass_valid_words
c_pass_valid_words.argtypes = [word_list_type]

c_set_yellow_acc_char = clib.set_yellow_acc_char
c_set_yellow_acc_char.argtypes = [ct.c_int, ct.c_char]

c_set_yellow_acc_count = clib.set_yellow_acc_count
c_set_yellow_acc_count.argtypes = [ct.c_int, ct.c_int]

c_set_yellow_strict = clib.set_yellow_strict
c_set_yellow_strict.argtypes = [ct.c_int, ct.c_int]

c_get_yellow_acc_char = clib.get_yellow_acc_char
c_get_yellow_acc_char.argtypes = [ct.c_int]
c_get_yellow_acc_char.restype = ct.c_char

c_get_yellow_acc_count = clib.get_yellow_acc_count
c_get_yellow_acc_count.argtypes = [ct.c_int]
c_get_yellow_acc_count.restype = ct.c_int

c_get_yellow_strict = clib.get_yellow_strict
c_get_yellow_strict.argtypes = [ct.c_int]
c_get_yellow_strict.restype = ct.c_int

c_set_yellow_parmas = clib.set_yellow_params
c_set_yellow_parmas.argtypes = [ct.c_int, C_YellowParams]

c_get_yellow_params = clib.get_yellow_params
c_get_yellow_params.argtypes = [ct.c_int]
c_get_yellow_params.restype = C_YellowParams


c_add_yellow_to_map = clib.add_yellow_to_map
c_add_yellow_to_map.argtypes = [ct.c_int, ct.c_char]

c_add_green_to_map = clib.add_green_to_map
c_add_green_to_map.argtypes = [ct.c_int, ct.c_char]

c_add_black_to_map = clib.add_black_to_map
c_add_black_to_map.argtypes = [ct.c_char]

results_type = ct.c_int * WORD_COUNT
c_filter = clib.filter
c_filter.argtypes = [results_type]


def init(word_list_path):
    with open(word_list_path, 'r') as f:
        word_list = [line.strip() for line in f]
    c_word_list = word_list_type()
    for i, word in enumerate(word_list):
        c_word_list[i] = ct.create_string_buffer(word.encode('ascii'))
    c_pass_valid_words(c_word_list)
    c_init()
    
def reset():
    c_init()

def set_yellow_acc_char(yellow_id, acc_char):
    c_set_yellow_acc_char(yellow_id, acc_char.encode('ascii'))
    
def set_yellow_acc_count(yellow_id, count):
    c_set_yellow_acc_count(yellow_id, count)
    
def set_yellow_strict(yellow_id, strict):
    c_set_yellow_strict(yellow_id, strict)

def get_yellow_acc_char(yellow_id):
    return c_get_yellow_acc_char(yellow_id).decode('ascii')

def get_yellow_acc_count(yellow_id):
    return c_get_yellow_acc_count(yellow_id)

def get_yellow_strict(yellow_id):
    return c_get_yellow_strict(yellow_id)

def get_yellow_parmams(yellow_id):
    return YellowParams.from_c(c_get_yellow_params(yellow_id))

def set_yellow_params(yellow_id, yellow_params):
    c_set_yellow_parmas(yellow_id, C_YellowParams.from_py(yellow_params))


def add_yellow_to_map(pos, yellow_char):
    c_add_yellow_to_map(pos, yellow_char.encode('ascii'))

def add_green_to_map(pos, green_char):
    c_add_green_to_map(pos, green_char.encode('ascii'))

def add_black_to_map(black_char):
    c_add_black_to_map(black_char.encode('ascii'))

def filter():
    results = results_type()
    c_filter(results)
    return list(results)