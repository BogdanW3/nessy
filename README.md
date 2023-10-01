# Nessy
##### Realising a fully functional console on an FPGA board, using no HDLs
- CPU - MOS 6502
- Controllers - 4 NES gamepads emulated from 2 PS/2 keyboards
- Memory - 8KiB of RAM, 16KiB of ROM (for code and read-only data)
- GPU - custom-specification graphics card per the university project requirements

## CPU
The processor is a (mostly) true-to-architecture recreation of a MOS 6502.
- 8-bit data
- 16-bit address space
- one NMI and one IRQ line, and an IVT with 2 entries for their routines
- ≈60 instructions (note that many 6502 instructions have multiple addressing modes)
- architecture registers: Accumulator, PSW, Stack Pointer, {X,Y} index registers, PC

Depending on how one perceives architecture, maybe this processor isn't compliant due to not having the same timings, as we instead opted into having our instructions complete as soon as possible with our implementations.

## Controller emulation
The NES controllers interact with the CPU by having memory-mapped registers at locations 4016 and 4017.
These registers save the state of the keypresses while the control signal OUT0, from a CPU-internal control register at location 4016, is high.
While this signal is low, reads from the registers will "shift" the data, returning the state of the next button in order every time.
On each read, the returned data has 3 valid bits:
- bit 0 - main controller
- bit 1 - extension controller (second player on that port)
- bit 2 - microphone

How we emulate this is by having 2 keyboard controllers, getting PS/2 data per-protocol and sending interrupt requests to "bridge" components, which handle the interrupts and update the keypress states for all the mapped buttons, as well as provide the memory-mapped registers for the CPU to read from.
The internal control register at 4016 is moved out of the CPU to make the system more self-consistent.
Naturally, the microphone is not connected

## Memory
The memory components are realised with Altera's IP, so not much can be said about them.

## GPU
The GPU had the following requirements:
- VGA standard, at 800x600x72
- all pixel data has to be stored into and read out from SDRAM
- 3 drawing operations: pixel, rectangle, line

We realised an SDRAM controller, and separate renderers for each of the drawing operations, using Bresenham's algorithm for the line.
The renderers all have status signals to signify when a new draw operation can be begun by writing data sequentially into their control registers.
### SDRAM controller 
The SDRAM controller is a 4-part finite state machine, having a bootup machine, a line-read logic machine, a write-pixel logic machine, and top-level control logic.

# Running the console
You'll need to run the configuration script for Cyclone3 and add the binary program files to the memfiles folder before running the compilation.
To generate the program files needed, see [nessy-gamedev](https://github.com/BogdanW3/nessy-gamedev) and [llvm-mos-nessy](https://github.com/strajabot/llvm-mos-nessy).