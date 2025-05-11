#  8-bit ROM in Verilog

This project demonstrates a parameterized 8-bit ROM (Read-Only Memory) implemented in Verilog, initialized manually to emulate loading from a `.hex` file. It models the kind of memory block used in CPUs, LUTs, and embedded systems.

## ✅ Features

- 8-bit data width, 256-word address space
- Parameterized module (easy to scale)
- Manual data initialization simulating file-based loading
- Combinational read (no clock dependency)
- Simulated and verified using EDA Playground

## 📁 Files

- `ROM.v` – Parameterized ROM design
- `ROM_tb.v` – Testbench for verification
- `rom_waveform.png` – Waveform output from EPWave

## 🔍 Sample Output

![Screenshot 2025-05-11 at 2 52 57 PM](https://github.com/user-attachments/assets/83d1cbfd-11ae-4739-ac67-545e6237572d)
