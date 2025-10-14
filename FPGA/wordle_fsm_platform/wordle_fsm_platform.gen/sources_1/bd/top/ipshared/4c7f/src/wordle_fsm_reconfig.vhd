library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity wordle_fsm_reconfig is
    Port (
        -- CONTROL
        clk : in STD_LOGIC;
        rst : in STD_LOGIC;
        enable : in STD_LOGIC;
        -- INPUTS
        -- Word        
        char_0 : in unsigned(7 downto 0);
        char_1 : in unsigned(7 downto 0);
        char_2 : in unsigned(7 downto 0);
        char_3 : in unsigned(7 downto 0);
        char_4 : in unsigned(7 downto 0);
        
        -- Counting Params
        acc_char_0 : in unsigned(7 downto 0);
        acc_char_1 : in unsigned(7 downto 0);
        acc_char_2 : in unsigned(7 downto 0);
        acc_char_3 : in unsigned(7 downto 0);
        acc_char_4 : in unsigned(7 downto 0);

        acc_cnt_0 : in unsigned(2 downto 0);
        acc_cnt_1 : in unsigned(2 downto 0);
        acc_cnt_2 : in unsigned(2 downto 0);
        acc_cnt_3 : in unsigned(2 downto 0);
        acc_cnt_4 : in unsigned(2 downto 0);

        strict_0 : in unsigned;
        strict_1 : in unsigned;
        strict_2 : in unsigned;
        strict_3 : in unsigned;
        strict_4 : in unsigned;

        -- Positional Params
        valid_chars_0 : in unsigned(25 downto 0);
        valid_chars_1 : in unsigned(25 downto 0);
        valid_chars_2 : in unsigned(25 downto 0);
        valid_chars_3 : in unsigned(25 downto 0);
        valid_chars_4 : in unsigned(25 downto 0);

        -- OUTPUTS
        acc : out STD_LOGIC;
        done : out STD_LOGIC;
        error : out unsigned(7 downto 0)
        );
        end wordle_fsm_reconfig;

architecture arch of wordle_fsm_reconfig is
    -- Result Signals
    signal pos_acc : STD_LOGIC;
    signal cnt_acc_arr : UNSIGNED(4 downto 0) := (others => '0');
    signal error_reg : unsigned(7 downto 0);
    signal next_error_code : unsigned(7 downto 0);
    
    -- FSM Signals
    type state_t is (S0, S1, S2, S3, S4, S_NULL, S_CHECK, S_REJ, S_ACC, S_ERROR);
    signal state : state_t;
    signal next_state : state_t;

    signal cur_char : UNSIGNED(7 downto 0);
    

    begin
    pos_0 : entity work.pos_fsm
        port map (
            valid_chars_0 => valid_chars_0,
            valid_chars_1 => valid_chars_1,
            valid_chars_2 => valid_chars_2,
            valid_chars_3 => valid_chars_3,
            valid_chars_4 => valid_chars_4,
            cur_char => cur_char,
            
            enable => enable,
            clk => clk,
            rst => rst,
            acc => pos_acc
        );
    
    cnt_0 : entity work.cnt_fsm
        port map (
            acc_char => acc_char_0,
            acc_count => acc_cnt_0,
            strict => strict_0,
            cur_char => cur_char,
            clk => clk,
            rst => rst,
            enable => enable,
            acc => cnt_acc_arr(0)
        );
    cnt_1 : entity work.cnt_fsm
        port map (
            acc_char => acc_char_1,
            acc_count => acc_cnt_1,
            strict => strict_1,
            cur_char => cur_char,
            clk => clk,
            rst => rst,
            enable => enable,
            acc => cnt_acc_arr(1)
        );
    cnt_2 : entity work.cnt_fsm
        port map (
            acc_char => acc_char_2,
            acc_count => acc_cnt_2,
            strict => strict_2,
            cur_char => cur_char,
            clk => clk,
            rst => rst,
            enable => enable,
            acc => cnt_acc_arr(2)
        );
    cnt_3 : entity work.cnt_fsm
        port map (
            acc_char => acc_char_3,
            acc_count => acc_cnt_3,
            strict => strict_3,
            cur_char => cur_char,
            clk => clk,
            rst => rst,
            enable => enable,
            acc => cnt_acc_arr(3)
        );
    cnt_4 : entity work.cnt_fsm
        port map (
            acc_char => acc_char_4,
            acc_count => acc_cnt_4,
            strict => strict_4,
            cur_char => cur_char,
            clk => clk,
            rst => rst,
            enable => enable,
            acc => cnt_acc_arr(4)
        );
    
-- Assign registered error code to output port
    
    PROCESS(clk, rst, enable) begin
        IF rst = '1' then
            state <= S0;
            error_reg <= (others => '0'); -- Reset error register
            error <= (others => '0'); -- Reset error register
        ELSIF rising_edge(clk) AND enable = '1' then
            state <= next_state;
            error_reg <= next_error_code; -- Update error register
            error <= next_error_code; -- Update error register
        END IF;
    END PROCESS;
    PROCESS(
        state,
        char_0,
        char_1, 
        char_2, 
        char_3, 
        char_4,
        acc_char_0,
        acc_char_1,
        acc_char_2,
        acc_char_3,
        acc_char_4,
        acc_cnt_0,
        acc_cnt_1,
        acc_cnt_2,
        acc_cnt_3,
        acc_cnt_4,
        strict_0,
        strict_1,
        strict_2,
        strict_3,
        strict_4,
        valid_chars_0,
        valid_chars_1,
        valid_chars_2,
        valid_chars_3,
        valid_chars_4,
        error_reg,
        pos_acc,
        cnt_acc_arr
    )
    begin
-- Default assignments
        cur_char <= "00000000";
        done <= '0';
        acc <= '0';
        next_error_code <= (others => '0'); -- Default for next error code (no error)
        next_state <= state;

        case state is
            when S0 =>
                acc <= '0';
                done <= '0';
                -- Check if char_0 is between 'a' (0x61) and 'z' (0x7A)
                IF char_0 >= "01100001" AND char_0 <= "01111010" then
                    cur_char <= char_0;
                    next_state <= S1;
                    next_error_code <= "00001110"; -- Default error value
                ELSE
                    next_state <= S_ERROR;
                    next_error_code <= "10000000";
                END IF;
            when S1 =>
            acc <= '0';
            done <= '0';
            -- Check if char_1 is between 'a' (0x61) and 'z' (0x7A)
            
                IF char_1 >= "01100001" AND char_1 <= "01111010" then
                    next_error_code <= "00001110";
                    cur_char <= char_1;
                    next_state <= S2;
                ELSE
                    next_state <= S_ERROR;
                    next_error_code <= "10000001";
                END IF;
            when S2 =>
                acc <= '0';
                done <= '0';
                -- Check if char_2 is between 'a' (0x61) and 'z' (0x7A)
                IF char_2 >= "01100001" AND char_2 <= "01111010" then
                    next_error_code <= "00001110";
                    cur_char <= char_2;
                    next_state <= S3;
                ELSE
                    next_state <= S_ERROR;
                    next_error_code <= "10000010";
                END IF;
            when S3 =>
                acc <= '0';
                done <= '0';
                -- Check if char_3 is between 'a' (0x61) and 'z' (0x7A)
                IF char_3 >= "01100001" AND char_3 <= "01111010" then
                    next_error_code <= "00001110";
                    cur_char <= char_3;
                    next_state <= S4;
                ELSE
                    next_state <= S_ERROR;
                    next_error_code <= "10000011";
                END IF;
            when S4 =>
                acc <= '0';
                done <= '0';
                -- Check if char_4 is between 'a' (0x61) and 'z' (0x7A)
                IF char_4 >= "01100001" AND char_4 <= "01111010" then
                    next_error_code <= "00001110";
                    cur_char <= char_4;
                    -- Transition to S_NULL after processing the 5th character
                    next_state <= S_NULL; 
                ELSE
                    next_state <= S_ERROR;
                    next_error_code <= "10000100";
                END IF;
            -- NEW STATE: S_NULL
            when S_NULL =>
                next_error_code <= "00001110"; -- No error in this state
                acc <= '0';
                done <= '0';
                cur_char <= "00000000"; -- Output null character to sub-FSMs
                next_state <= S_CHECK;  -- Proceed to check results
            when S_ERROR =>
                    next_error_code <= error_reg; -- latch error
                    acc <= '0';
                    done <= '1';
                    next_state <= S_ERROR; -- Error state (latch)
            when S_CHECK =>
                acc <= '0';
                done <= '0';
                next_error_code <= "00001110";
                -- Check positional validity first (pos_fsm should now output based on null)
                IF pos_acc = '1' THEN
                    -- Check count constraints ONLY if they are active (acc_char /= 0)
                    -- (cnt_fsm should now output based on null)
                    IF (acc_char_0 = "00000000" OR cnt_acc_arr(0) = '1') AND
                       (acc_char_1 = "00000000" OR cnt_acc_arr(1) = '1') AND
                       (acc_char_2 = "00000000" OR cnt_acc_arr(2) = '1') AND
                       (acc_char_3 = "00000000" OR cnt_acc_arr(3) = '1') AND
                       (acc_char_4 = "00000000" OR cnt_acc_arr(4) = '1') THEN
                        next_state <= S_ACC; -- Accepting state
                    ELSE
                        next_state <= S_REJ; -- Rejecting state due to count constraint failure
                    END IF;
                ELSE
                    next_state <= S_REJ; -- Rejecting state due to positional failure
                END IF;
            when S_ACC =>
                next_error_code <= "00001110";
                done <= '1';
                acc <= '1';
                next_state <= S_ACC; -- Accepting state (latch)
            when S_REJ =>
                next_error_code <= "00001110";
                done <= '1';
                acc <= '0';
                next_state <= S_REJ; -- Rejecting state (latch)
        end case;
    END PROCESS;


end arch;
