# AXI Slave Mapping
## Params To Register Mapping
### Inputs
- Valid words 5 by 26 bits
    - valid_words[0] = reg0(25 downto 0)
    - valid_words[1] = reg1(25 downto 0)
    - valid_words[2] = reg2(25 downto 0)
    - valid_words[3] = reg3(25 downto 0)
    - valid_words[4] = reg4(25 downto 0)
- CntParams: 5 by 12 bits
        - acc_char_arr(0) = cnt_params(0)(7 downto 0)
        - acc_cnt_arr(0) = cnt_params(0)(10 downto 8)
        - strict_arr(0) = cnt_params(0)(11 downto 11)
    
    - cnt_params(0)(11 downto 6) = reg0(31 downto 26)
    - cnt_params(0)(5 downto 0) = reg1(31 downto 26)
    
    - cnt_params(1)(11 downto 6) = reg2(31 downto 26)
    - cnt_params(1)(5 downto 0) = reg3(31 downto 26)
    
    - cnt_params(2)(11 downto 6) = reg4(31 downto 26)
    - cnt_params(2)(5 downto 0) = reg5(31 downto 26)
    
    - start using 12 bits continously 
    - cnt_params(3) = reg5(25 downto 14)
    - cnt_params(4) = reg5(13 downto 2)
- Word_arr: 5 by 8 bits
    - word_arr is 5 by 8 bits
    - word_arr(0) = reg6(31 downto 24)
    - word_arr(1) = reg6(23 downto 16)
    - word_arr(2) = reg6(15 downto 8)
    - word_arr(3) = reg6(7 downto 0)
    - word_arr(4) = reg7(31 downto 24)
- Enable: 1 bit
    - enable = reg7(23)
- Reset: 1 bit
    - reset = reg7(22)
### Outputs
- Acc: 1 bit
 -   Acc = reg7(21)
- Done: 1 bit
 -   Done = reg7(20)

## Register to Param Mapping
### Inputs
*   **`reg0`**:
    *   Bits 25:0 : `valid_words(0)`
    *   Bits 31:26: `cnt_params(0)`[11:6]
*   **`reg1`**:
    *   Bits 25:0 : `valid_words(1)`
    *   Bits 31:26: `cnt_params(0)`[5:0]
*   **`reg2`**:
    *   Bits 25:0 : `valid_words(2)`
    *   Bits 31:26: `cnt_params(1)`[11:6]
*   **`reg3`**:
    *   Bits 25:0 : `valid_words(3)`
    *   Bits 31:26: `cnt_params(1)`[5:0]
*   **`reg4`**:
    *   Bits 25:0 : `valid_words(4)`
    *   Bits 31:26: `cnt_params(2)`[11:6]
*   **`reg5`**:
    *   Bits 1:0  : Unused
    *   Bits 13:2 : `cnt_params(4)`
    *   Bits 25:14: `cnt_params(3)`
    *   Bits 31:26: `cnt_params(2)`[5:0]
*   **`reg6`**:
    *   Bits 7:0  : `word_arr(3)`
    *   Bits 15:8 : `word_arr(2)`
    *   Bits 23:16: `word_arr(1)`
    *   Bits 31:24: `word_arr(0)`
*   **`reg7`**:
    *   Bits 21:0 : Unused
    *   Bit 22    : `reset`
    *   Bit 23    : `enable`
    *   Bits 31:24: `word_arr(4)`

### Outputs (Read from reg8)
*   Bit 31:10 : Unused
*   Bit [9:2] : error
*   Bit 1 : `Done`
*   Bit 0 : `Acc`
