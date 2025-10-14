# Wordle Automata
This is an implementation of a Wordle solver using finite state automata that are reconfigurable at runtime. It is an improvement of a previous [project](https://github.com/jaskinkabir/Regex-Wordle-Solver) that used a regex-based approach to filter the solution space. This project uses a more efficient approach using finite state automata. The dynamically reconfigurable transitions eliminate the need to recompile the regex after each guess.

# Poster
![Poster](figures-and-data/jkabir_poster.png)
The above poster was presented at the 2025 Graduate Resarch Symposium at the University of North Carolina at Charlotte and won best engineering poster.

# FPGA
In addition to implementing the state machine in software, I also implemented it as an AXI-Lite slave hardware core using VHDL. The FPGA folder contains two folders. The `wordle_fsm` folder contains the Vivado project files for the Wordle state machine core itself, while the `wordle_fsm_platform` folder contains the Vivado project that integrates this core into the PYNQ Z2 platform. Additionally the `wordle_fsm_platform/wordle_platform.vitis` contains the Vitis project that implements the embedded software for interacting with the Wordle core from the ARM processing system.
