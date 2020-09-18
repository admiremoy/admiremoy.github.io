import 'package:flutter/material.dart';
import 'navigationDrawer.dart';



class Compac extends StatelessWidget {
 static const String routeName = '/compac';

 @override
 Widget build(BuildContext context) {
   return  Scaffold(
       appBar: AppBar(
         title: Text("Computer Architecture"),
       ),
       drawer: NavigationDrawer(),
       body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                  margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                  width: 500,
                  height: 5000,
                  child: Center(
                    child: Text(''' 

                    BASIC COMPUTER OPERATIONS

-In processing, computers perform one step at a time.
-They work in complete sets of instructions (programs).
 Programs are put into the memory in binary coded form each instruction in
the program has a unique code.
-The computer takes the instruction code from the memory one at a time and
performs the operations called for by that code. The computer decodes and then
executes the instructions stored in the memory sequentially beginning with the first
location.
-The instructions are executed in order, unless a branch instruction causes the
operation to branch or jump to a new address location to obtain the next
instruction.
After the jump instructions are executed sequentially, execution will begin starting
from the new address.

 Every computer contains the 5 elements:
1. Memory Unit
2. Control Unit
3. Input Unit
4. Output Unit
5. Arithmetic and Logic Unit

ARITHMETIC AND LOGIC UNIT
-The ALU performs arithmetic and logic operations on data in the computer system.
-The particular operation to be performed is determined by signals from the control unit (Arrow 1). The data operated by the ALU comes from the memory unit,(Arrow 2) or Input unit (Arrow 3). The results of the ALU can be transferred either to the memory unit for storage (Arrow 4) or to the output unit (Arrow 5).
-The ALU also stores the immediate and final results of arithmetic operations.


MEMORY UNIT
The control unit, pointing to the address codes (Arrow 7) or either instructions or data word controls 
-The memory unit operations. Instructions can be written into the memory unit from the ALU (Arrow 4) or from the input unit again under the control of the control unit. Information can be read from the memory into the ALU (Arrow 2) or into the output unit (Arrow 9).

INPUT UNIT
-This consists of all devices used to take information and data that are external to the computer and put into the memory unit (Arrow 8) or ALU (Arrow 3).
-The control unit determines where the input is sent (Arrow 10). The input unit is used to enter the program and data into the memory unit prior to the starting of the computer. This unit is also used to enter data into the ALU from an external service during the execution of a program, some input devices include: Keyboards toggle switches, teletypewriters, magnetic tape recorders, and analogue to digital converters (ADC).

OUTPUT UNIT
This consists of devices, which are used to transfer data from the computer to the outside world. Output devices are directed by the control unit (Arrow 12) and can
receive data from the memory unit (Arrow 9) or ALU (Arrow 5), which is then put into the suitable form for external use. Some output examples of output devices are: LED (Light emitting diodes), teletypewriters, printers, plotters, cathode ray displays (monitors), digital to analogue converters (DAC).

CONTROL UNIT
-It directs the operations of all other units, by providing timing control and signals.
It contains logical and timing circuitry that generates the signals necessary to execute each instruction in a program.
-The control unit fetches the instruction from the memory unit by sending an address (Arrow 7) and a read command (Arrow 6). The instruction word stored at the memory location is then transferred to the control unit (Arrow 11).
This instruction in the memory unit, which is in binary, is then decoded by the logic circuit in the control unit to determine which instruction is being called for. The control unit then used this information to generate the necessary signal for executing the instruction.

CENTRAL PROCESSING UNIT
-In microprocessors, this is the combination of the control unit (Cu), Arithmetic and logic unit (ALU) and the memory, form up the Central processing unit.
However, the combination of the Control Unit and the Arithmetic and logic unit,form the microprocessor.
- The microprocessor chip is made up as single integrated large-scale chip.
-Which contains the Control Unit and the arithmetic and logic unit, put on a ceramic plate, and covered, to prevent the processor from being corrupted by electrostatic charge and from improper handling of the processor.

 COMPUTER WORDS
-This section gives various forms of information continuously transferred and manipulated within the computer system. The most elementary unit of information is the binary digit (bit). Because a single bit can store so little information, the primary unit of information in a computer is grouped into a group of bits called the Computer Words.
The word size is sometimes to describe a computer system, e.g. a 16-bit computer, which means that, that computer, can process 2 bytes of data at a time (or in short the computer can handle 2 bytes of data at any given time).
-There is no limit to the number of memory words that can be combined to store a large number of data within a computer system.

Computer data words are subdivided into three groups, which are:
1. Coded Data Words
2. Binary Data Words
3. Instruction Words

(A) CODED DATA WORDS
Alphabetic and special characters or symbols are represented in a code such as the seven-bit ASCII CODE (American Standard Code for Information
Interchange).
- A lot computer and microcomputer manufactures use ASCII code. An extra parity bit is added to the basic seven-bit ASCII word to produce a byte, which is made up of 8 bits.
-The extra parity bit which is added to our seven bit code of a byte in the ASCII code is used for error checking, when our data is being transferred from point A to B.
- Other codes that can be used to represent information in a computer system are BCD (Binary Coded Decimal) and EBCDIC (Extended Binary Coded Decimal Interchange Code). But though these are rarely used, except in the making of making of powerful computer system’s, e.g. the Super Computers and the Mainframe computers.

(B)BINARY DATA WORDS
-These are data words that represent numerical numbers in the binary form.

They are made of three sub groups of data words, namely the:
1.Pure Binary.
2.Signed Binary
3.Multidata Unit

PURE BINARY: -
Caters for only positive numbers, can be said only represent positive numbers. E.g. the Binary 8 can be represented as 10002.
SIGNED BINARY WORDS: -
These words represent number containing a sign (positive or negative sign).
The represent the data word in either 2’compliment or 1’s compliment to recall the most significant bit, that is in short, used to determine the sign of a number.
0 for a +ve, 1 for a –ve.

MULTI DATA UNIT: -
Very often a computer needs to process data that extends beyond the ranged of a Single Data Word.
 For such cases more memory words can be used to keep the data in two parts,and their connective.
The two bytes are combined to make a full data word.
-Or in laymen’s term, this data word simply joints more that one data word to form a single unitary data word, that is used to represent a single data word in a computer system for the sole purpose of the ease of manipulating data in the computer system.

(C) INSTRUCTION WORDS
-These are computer words which consists of an operation code and an operand address part. Where by the opcode (operation code) specifies the operation to be carried out on the data and the operand (operand address) specifies the address of where the data is located in the memory modules of the computer.

E.g. In the standard Pascal instruction
Sum: = a + b

The opcode is the + and the =
The operand address is the a and the b

 COMPUTER OPERATING CYCLES
-The computer’s CPU is only doing one of the only two things: -

1.Fetching of an instruction word from the memory and interpreting it.
2.Executing the operations called for by the instruction word.
-The Computer’s CPU operations are therefore composed of two types of cycles,

1. Instruction Cycle
2. Execution Cycle

 INSTRUCTION CYCLE
The diagram below shows the flow of information during the instruction cycle.
Below is the sequence of events in the instruction cycle.
                    ''',
                      maxLines: 700,
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 14,
                      fontWeight:FontWeight.w500,
                       height: 1.5),
                    ),
                  )),
                  
                  Container(
      height: 400.0,
      width: 400.0,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
              'assets/images/c1.png'),
          fit: BoxFit.fill,
        ),
      ),
    ),
    Container(
                  margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                  width: 500,
                  height: 1700,
                  child: Center(
                    child: Text(''' 
                                                              
1. The instruction cycle begins when the address of the next instruction is transferred from the program counter (PC) to the MAR (Memory Address Register).
The PC keeps track of which instruction I being fetched form the memory. It is incremented the end of each instruction cycle. The MAR is used to hold a memory
address that is being accessed for a read or write.
2.The control unit generates a read pulse which causes the memory unit to read the Instruction word from the memory unit specified by the MAR. The instruction worked is clocked into the MDR. The MDR functions as a buffer register for all
data read or written into the memory.
3.The opcode portion of the instruction word which is now in the MDR is transferred to IR (Instruction Register) in the control unit. Simultaneously the operand address of the instruction word is transferred to the MDR.
4.The opcode in the Instruction Register (IR) is fed to the Instruction Decoders (ID),which determines which opcode is present and what operations need to be performed data.
This information is send to the Control Signal Generating Circuits, which determines the signals needed to execute the instruction, during the execute cycle.
5.The PC is incremented to prepare for the next instruction at the address for process
4.This instruction causes the computer to halt and no further instructions are executed.
In order for the Control Signal Generating Circuits to produce any signals, they are controlled, by the clock circuits, which produces timing signals that controls the functionality of the Control Signal Generating Circuits.

 EXECUTION CYCLE
The instruction cycle is followed by the execution cycle. During the execution cycle, the instruction is actually carried out. The exact sequence of operations during the execution cycle depends on the instruction.
1. -The instruction Register still holds the opcode (the instruction to be performed) and the instruction decoders indicate which instruction is being executed.
2. -These determines which signal will be generated by the Control Signal Generating Circuits.
3. -If the instruction requires fetching data from memory, the Control Unit generates a read pulse. The read pulse takes the data word from the address specified by the MAR and places it in the MDR. The memory address register will still be holding the instruction from the previous instruction cycle.
4. -Once in the MDR the data word can be transferred to the ALU where it might be placed in the accumulator or the Buffer Register. The Control Signal Generating Circuits generates signals to affect the transfer and also to determine what operations if any need to be done by the ALU on the data word. The data can also be send to the ALU circuits, where it is actually executed by the ALU circuits.
5. –If there are no operations to be performed on the data that has been put in the Accumulator, then the data is send back to the MDR.
Once the data is now in the MDR the CSGC generates a write pulse causing the data to be read from the MDR and written to the MAR in the specified Location.
Accumulator Registers and are used for storing data.
THE DIAGRAM BELOW SHOWS THE FETCH EXECUTE CYCLE
                  

                    ''',
                      maxLines: 700,
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14,
                      fontWeight:FontWeight.w500,
                       height: 1.5),
                    ),
                  )),
                  Container(
      height: 400.0,
      width: 400.0,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
              'assets/images/c2.png'),
          fit: BoxFit.fill,
        ),
      ),
    ),
    Container(
      height: 400.0,
      width: 400.0,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
              'assets/images/c3.png'),
          fit: BoxFit.fill,
        ),
      ),
    ),
    Container(
                  margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                  width: 500,
                  height: 4700,
                  child: Center(
                    child: Text(''' 
                                                              
-It functions as the CPU of the microprocessor.
-The CPU is the heart of the computer because: -
1. Its speed determines the speed of the microcomputer.
2. Its address and data pins determine the microcomputer in capacity
3. The word size and its control determines the type of I/O (Input or Output) Interfacing.
FUNCTION PERFORMED BY THE MICROPROCESSOR.
1. Providing timing and control signals for all elements of the microcomputer system.
2. Fetching instructions or data from the memory.
3. Transferring data from the memory to other parts of the computer system.
4. Decoding Instructions.
5. Performing arithmetic and logical operations called for by the instruction.
6. Responding to input / output generated signals such as reset and interrupts.
A microcomputer is any computer system with all its central processing elements build on a single metal oxide semiconductor, chip, with significantly less variety of instruction set and reduced size capacity.

MICROPROCESSOR:
 Control Signals Data Signals
ALU Register Section
 (MDR)
Control and timing section
(PC)

Here we are looking at the CPU that is on one chip though some may reside on more than one chip which has a well defined interface. Atypical micro processor has between 40 and 132 pins through which communication will take place.
The pins are divided into 3 divisions: INPUT-OUTPUT; THE INPUT & OUTPUT.
A BUS is a common electrical pathway between multiple devices found in the computer
system.


 MEMORY OF A COMPUTER:
The memory of a computer is an array of cells. A cell is identified by its column and rows.

 THE PRIMARY MEMORY / MAIN MEMORY
Is often called the main working memory or the intermediate memory because it stores programs and data that are currently being executed by the CPU or storage results of data awaiting processing.

CHARACTERISTICS OF THE MAIN MEMORY:
 Each cell has a unique address, the address has to be selected before any data can be written to or read from the memory.
 Access time is very short as compared to other storage media.

TYPES OF MEMORY (MAIN)
 RAM:
This is the memory for the user because when you load a program it automatically goes
to RAM. It is read and write memory meaning that information can be read and written
into memory.
RAM is volatile meaning the loss of power to the computer is the loss of information.

TWO TYPES OF RAM
 SRAM Static Random Access Memory
 DRAM Dynamic Random Access Memory

STATIC RAM
This is a temporary storage of information where the unit of storage is a LATCH. A Latch is a special buffer of Flip Flop that is used for temporary storage of results.

DYNAMIC RAM
This uses capacitor as a unit of storage which can be charged or discharged allowing a 1 or 0 to be stored because electrical charge turns to leak out every bit in dynamic RAM, it must be refreshed every few seconds to prevent the data from leaking away.
Each capacitor or Latch is capable of storing one bit at a time.

 ADVANTAGES OF SRAM OVER DRAM
 The Latch in the SRAM is faster than the Capacitor of the DRAM in terms of the access and speed.
 DRAM is affected charge leaking (this occurs when the capacitor changes all the ones to zeroes maybe because of insufficient power).
 DRAM requires critical timing than the SRAM.

 ADVANTAGES OF DRAM OVER SRAM
 Capacitors in the DRAM are cheaper than the Latch in the SRAM.
 DRAM occupies a small area on the chip.
 It has a large storage capacity than the SRAM.
 DRAM consumes less power than the SRAM.

ROM
It is often called system memory since it stores related programs and data which takes care of tasks such as reset, cursor control e.t.c.
As the name implies ROM can only be read from a note written into and as a result information stored in ROM is permanent is non-volatile.
Due to this feature of permanent storage device, programs that one stored in ROM are called firmware.

 TYPES OF ROM

 MUSK PROGRAMED ROM
These are programmed by the chip manufacturer and can not be altered.

 ERRASABLE PROGRAMMABLE ROM:
Information stored in these chips can be erased using ultra-violet light. After the eraser the chip can be reprogrammed. These chips can be electrically programmed and has an advantage of being erasable by exposing the window on the top of the chip to ultra-violet light when you want to alter the contents of the ROM. This becomes an advantage when developing a system.

 EEPROGRAM
They can be erased by electrical signal and reprogrammed. This is also done by systems programmer.

 PROM
It is made up of wires, which are inform of fuses and are sometimes called poly-silicone wires. This memory can be programmed using a prom programmer (a device which burns the fuses selectively in order to store the required bit pattern.

 REGISTERS
It is a temporary storage unit, which was constructed in such a way that there is faster access speed than the main memory. This memory can be easily accessed or modified.

There are 4 common types of registers:

 PROGRAM COUNTER/ SEQUENCE CONTROL REGISTER
It holds the address of the next instruction to be executed.

 INSTRUCTION REGISTER
It holds the next instruction to be executed or the current instruction being executed.

 MEMORY ADDRESS REGISTER (MAR)
It specifies the address of the memory location where the data is going to be stored or retrieved. It holds the exact source or destination of data in main memory.

 MEMORY DATA REGISTER (MDR)
It holds information to and from the main memory.

 ACCUMULATOR
It holds intermediate results during processing.

 CACHE MEMORY
Is a high-speed memory made up of registers.

CONTROL UNIT
It carries out instruction execute cycle known as fetch-decode execute cycle.

ALU
HOW IT WORKS?
 Data items to be processed are taken from the RAM as directed by the CU and via the MDR into the Accumulator. An Accumulator is a special type of register that is found within the ALU. This 1st stage is called loading data into the accumulator from the main memory (RAM).
 The ALU then performs required operations on the data e.g. multiplying 2 numbers.
 The results are then stored in the accumulator or result register.
 Results are placed back into the main memory.
 ADDRESSING MODES/ TECHNIQUES

                    ''',
                      maxLines: 700,
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14,
                      fontWeight:FontWeight.w500,
                       height: 1.5),
                    ),
                  )),
            ],
          ),
        ));
  }
}