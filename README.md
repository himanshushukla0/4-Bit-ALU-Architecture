# 🧮 4-Bit Hardware Calculator (ALU System Architecture)

![Project Status](https://img.shields.io/badge/Status-Completed-success)
![Platform](https://img.shields.io/badge/Platform-Xilinx_ISE-blue)
![Architecture](https://img.shields.io/badge/Architecture-Gate_Level-orange)

> [!NOTE]
> **Component Library:** This system integrates custom arithmetic modules developed and verified in my [Digital-Logic-and-Verilog-Design](https://github.com/himanshushukla0/Digital-Logic-Design) library.

---

## 🚀 Introduction & Executive Summary
This project represents a complete, system-level Arithmetic Logic Unit (ALU) designed entirely from fundamental logic gates using a bottom-up methodology. It integrates custom-built 4-bit adders, subtractors, array multipliers, and universal dividers into a cohesive calculator architecture. 

By utilizing standardized 8-bit overarching data buses and a central multiplexed control unit, this system dynamically routes input operands to execute selectable mathematical operations, mirroring the core instruction decoding processes found in real-world microprocessors.

---

## 🏗️ System Architecture

Unlike isolated components, this calculator requires a highly structured data path. Below is the top-level schematic acting as the system's block diagram:

![System Block Diagram](CALCULATOR.png)

**Architectural Highlights:**
1. **Parallel Execution:** Input operands flow into all four arithmetic execution cores simultaneously.
2. **Instruction Decoding:** The final `MUX_4_1_BUS` acts as the control unit, using select lines to determine which core's calculated answer is passed to the final output bus.
3. **Signed Logic Integration:** Includes 2's complement buffers and input multiplexers to handle both signed and unsigned data effectively.

---

## 🕹️ Instruction Set (Operation Codes)

To operate the calculator, a 2-bit control signal (`M1, M0`) is used to route the correct mathematical operation to the final output `Y(7:0)`.

| Op-Code (M1, M0) | Selected Operation | Mathematical Expression | Active Output Format |
| :---: | :--- | :--- | :--- |
| `0 0` | **Addition** | Output = A + B | 8-Bit Sum |
| `0 1` | **Subtraction** | Output = A - B | 8-Bit Difference |
| `1 0` | **Multiplication** | Output = A * B | 8-Bit Product |
| `1 1` | **Division** | Output = A / B | 4-Bit Quotient, 4-Bit Remainder |

---

## 📊 Simulation & Verification

Hardware design requires rigorous verification. Below is the ISim behavioral simulation proving the routing and execution of the ALU control logic.

![Simulation Waveform](SIM_CALCULATOR.png)

**Verification Process:**
* The input operands `A` and `B` are established.
* The operation select lines (`M1, M0`) are toggled sequentially.
* The output bus cleanly transitions between the Sum, Difference, Product, and Quotient without any logic hazards or floating states, proving the multiplexer routing is flawless.
