----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/22/2025 06:01:10 PM
-- Design Name: 
-- Module Name: pos_fsm - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
-- use ieee.std_logic_unsigned.all; -- Non-standard
use IEEE.NUMERIC_STD.ALL;

-- State REJ is 6 ("110")
-- State ACC is 7 ("111")

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;




entity pos_fsm is
    Port ( 
        valid_chars_0 : in UNSIGNED(25 downto 0);
        valid_chars_1 : in UNSIGNED(25 downto 0);
        valid_chars_2 : in UNSIGNED(25 downto 0);
        valid_chars_3 : in UNSIGNED(25 downto 0);
        valid_chars_4 : in UNSIGNED(25 downto 0);
        cur_char : in UNSIGNED(7 downto 0);
        clk : in STD_LOGIC;
        rst : in STD_LOGIC;
        enable : in STD_LOGIC;
        acc : out STD_LOGIC
    );
end pos_fsm;


architecture arch of pos_fsm is
    -- Define the state enumeration type
    type state_t is (S0, S1, S2, S3, S4, S_REJ, S_ACC);

    -- Use the enumeration for state signals
    SIGNAL state : state_t;
    SIGNAL next_state : state_t;

    begin
    PROCESS(clk, rst, enable) BEGIN -- Assuming 'enable' is needed, otherwise remove
        IF rst = '1' then
            state <= S0; -- Use enum literal for reset state
        ELSIF rising_edge(clk) AND enable = '1' then -- Assuming 'enable' is needed
            state <= next_state;
        END IF;
    END PROCESS;


    PROCESS(state, cur_char, valid_chars_0, valid_chars_1, valid_chars_2, valid_chars_3, valid_chars_4) -- Added valid_chars to sensitivity list
    variable char_idx : integer range 0 to 25 := 0; -- Added range constraint
    begin
        -- Calculates the index of the character in the valid_chars array
        -- char_idx('c') = 'c' - 'a' = = 99 - 97 = 2
        -- Ensure cur_char is within 'a' to 'z' range before calculating index
        IF cur_char >= 97 and cur_char <= 122 then -- ASCII 'a' to 'z'
            char_idx := to_integer(cur_char) - 97; -- ASCII 'a'
        ELSE
            char_idx := 0;
            
        END IF;

        -- Use enum literals in case statement
        case state is
            when S0 =>
                acc <= '0';
                IF cur_char = "00000000" then
                    next_state <= S_REJ;
                ELSIF cur_char >= 97 and cur_char <= 122 and valid_chars_0(char_idx) = '1' then
                    next_state <= S1;
                ELSE
                    next_state <= S_REJ;
                END IF;
            when S1 =>
                acc <= '0';
                IF cur_char = "00000000" then
                    next_state <= S_REJ;
                ELSIF cur_char >= 97 and cur_char <= 122 and valid_chars_1(char_idx) = '1' then
                    next_state <= S2;
                ELSE
                    next_state <= S_REJ;
                END IF;
            when S2 =>
                acc <= '0';
                IF cur_char = "00000000" then
                    next_state <= S_REJ;
                ELSIF cur_char >= 97 and cur_char <= 122 and valid_chars_2(char_idx) = '1' then
                    next_state <= S3;
                ELSE
                    next_state <= S_REJ;
                END IF;
            when S3 =>
                acc <= '0';
                IF cur_char = "00000000" then
                    next_state <= S_REJ;
                ELSIF cur_char >= 97 and cur_char <= 122 and valid_chars_3(char_idx) = '1' then
                    next_state <= S4;
                ELSE
                    next_state <= S_REJ;
                END IF;
            when S4 =>
                acc <= '0';
                IF cur_char = "00000000" then
                    next_state <= S_REJ; -- Null arriving before 5th char is processed is reject
                ELSIF cur_char >= 97 and cur_char <= 122 and valid_chars_4(char_idx) = '1' then
                    next_state <= S_ACC; -- Reached potential accept state after 5th char
                ELSE
                    next_state <= S_REJ;
                END IF;
            when S_REJ =>
                acc <= '0';
                next_state <= S_REJ; -- Rejecting state (latch)
            when S_ACC =>
                -- Now in accept state, waiting for null terminator
                IF cur_char = "00000000" then
                    acc <= '1'; -- Accept only when null arrives in S_ACC
                    next_state <= S_ACC; -- Accepting state (latch)
                ELSE
                    -- If non-null char arrives after 5 valid chars, reject
                    acc <= '0';
                    next_state <= S_REJ;
                END IF;

            -- No 'others' needed as all enum values are covered
        end case;
    END PROCESS;
end arch;
