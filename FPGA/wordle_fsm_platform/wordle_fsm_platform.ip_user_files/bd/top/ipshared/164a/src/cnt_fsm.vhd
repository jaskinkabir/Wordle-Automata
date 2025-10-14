----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/22/2025 06:01:10 PM
-- Design Name: 
-- Module Name: cnt_fsm - Behavioral
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

entity cnt_fsm is
    Port ( 
        acc_char : in UNSIGNED (7 downto 0); -- Character to find
        acc_count : in UNSIGNED (2 downto 0); -- Number of characters to find
        strict : in unsigned; -- If high, will only accept *exactly* acc_count characters
        cur_char : in UNSIGNED (7 downto 0);
        clk : in STD_LOGIC;
        rst : in STD_LOGIC;
        enable : in STD_LOGIC;
        acc : out STD_LOGIC -- 00 = reject, 01 = processing, 11 = accept
    );
end cnt_fsm;

architecture arch of cnt_fsm is
    SIGNAL state : UNSIGNED(2 downto 0);
    SIGNAL next_state : UNSIGNED(2 downto 0);
    begin
    PROCESS(clk, rst, enable) BEGIN
        IF rst = '1' then
            state <= "000";
        ELSIF rising_edge(clk) AND enable = '1' then
            state <= next_state;
        END IF;
    END PROCESS;


    PROCESS(state, acc_char, acc_count, strict, cur_char) begin
        IF state = "111" then -- Accepting state
            acc <= '1';
            next_state <= "111";
        ELSIF state = "110" then -- Rejecting state
            acc <= '0';
            next_state <= "110";
        ELSIF acc_count = "000" THEN
            acc <= '1'; -- No characters to find
            next_state <= "111"; -- Accepting state
        ELSIF cur_char = acc_char THEN -- Found valid char
            acc <= '0';
            next_state <= state + 1;
        ELSIF cur_char = "00000000" THEN -- End of word
            acc <= '0';
            IF strict = 1 THEN
                IF state = acc_count THEN
                    next_state <= "111"; -- Accepting state
                ELSE
                    next_state <= "110"; -- Rejecting state
                END IF;
            ELSE
                IF state >= acc_count THEN
                    next_state <= "111"; -- Accepting state
                ELSE
                    next_state <= "110"; -- Rejecting state
                END IF;
            END IF;
        ELSE -- Character does not match acc_char and is not null
            acc <= '0'; -- Still processing, not accepted yet
            next_state <= state; -- Stay in the same state
        END IF;
    END PROCESS;     

end arch;
