# FPGA VHDL Learning Projects

This repository contains a collection of educational VHDL projects aimed at learning digital design concepts for FPGA development.  
These projects were created as part of coursework and exercises to help understand basic and intermediate digital circuits.

---

## Included Projects

| No. | Project Name                                | Brief Description                                     |
|------|---------------------------------------------|-------------------------------------------------------|
| 01   | FullAdder                                   | A full adder circuit adding inputs A, B, and Carry In with Sum and Carry Out outputs. |
| 02   | SimpleLogic                                 | A simple logic circuit combining AND, OR, NOT, and XOR gates. |
| 03   | Multiplexer_with_conditional_reference     | 4-to-1 Multiplexer using conditional references for input selection. |
| 04   | Multiplexer_with_conditional_reference_enabled | 4-to-1 Multiplexer with Enable signal and conditional input selection. |
| 05   | Multiplexer_with_selective_reference        | Multiplexer with selective input reference logic.     |
| 06   | Multiplexer_with_selectable_input_reference_enabled | Multiplexer with selectable input reference and enable control. |
| 07   | Priority_encoder_with_conditional_reference | Priority encoder using conditional reference logic.   |

---

## Project Structure

Each project resides in its own folder, containing the related VHDL source files.  
Folder names are numbered to indicate the suggested learning order.

---

## Important Notes

- These projects are intended for educational purposes and digital design practice.  
- Only VHDL source code files are included; generated files from Vivado (such as caches, simulation data, logs) are excluded via `.gitignore`.  
- Xilinx Vivado is recommended for running, simulating, and synthesizing these designs.  
- Testbenches are not included; you can create your own to verify the designs.

---

## Usage Instructions

1. Open the folder for the desired project.  
2. Import the `.vhd` source files into your Vivado project.  
3. Synthesize, simulate, or implement as needed.  
4. Optionally, create testbenches to verify functionality.

---

## License

This repository is licensed under the MIT License.  
You are free to use, modify, and distribute the code while preserving the copyright notice.

---

## Contact

Feel free to open issues or reach out for questions and suggestions.

---

**Hope these projects help you learn and practice FPGA digital design effectively!**
