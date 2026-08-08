**# 4-Bit ALU using Verilog**



A simple 4-bit Arithmetic Logic Unit (ALU) designed using Verilog HDL and simulated using Xilinx Vivado.



**## Features**



This ALU performs the following operations:



\- Addition

\- Subtraction

\- AND

\- OR

\- XOR



**## Inputs**



| Signal | Width | Description |

|---|---:|---|

| A | 4-bit | First input |

| B | 4-bit | Second input |

| sel | 3-bit | Operation selection |



**## Output**



| Signal | Width | Description |

|---|---:|---|

| result | 4-bit | ALU operation result |



**## Project Structure**



```text

4-bit-ALU/

├── src/

│   └── alu.v

├── testbench/

│   └── alu\_tb.v

├── simulation/

│   └── waveform.png

└── README.md



**Tools Used**



. Verilog HDL

. Xilinx Vivado

. Git

. GitHub



**Simulation**



The ALU was verified using a Verilog testbench in Xilinx Vivado.



The simulation waveform is included in:

simulation/waveform.png



**Author**



Arshad Alam

