import 'package:flutter/material.dart';
class Cs extends StatelessWidget {
 static const String routeName = '/sylla';

 @override
 Widget build(BuildContext context) {
        return SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                  margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                  width: 500,
                  height: 4270,
                  child: Center(
                    child: Text('''
Subject: COMPUTER ARCHITECTURE & SERVICING
Code: 553/03/S01

INTRODUCTION

This subject has been designed for implementation at the Diploma level in Information
Technology:

AIMS

The aims of the subject are to:

 Facilitate mastery of principles of computer and microcomputer architectural design,
  switching circuits and practical computer logic.
 Instil health and safety practices when working in a computer hardware environment.

DESIGN LENGTH: 200 HOURS

All objectives are to be understood to relate to what the student should be able to “do” at the
end of each respective topic.

SUBJECT UNITS:
 COMPUTER ORGANISATION
 MICROCOMPUTER STRUCTURE AND OPERATIONS
 REGISTER STRUCTURES
 COMPUTER SERVICING

1. SAFETY IN THE IT ENVIRONMENT
2. COMPUTER HARDWARE CONFIGURATION AND 
   INSTALLATION
3. SOFTWARE INSTALLATION AND 
   CONFIGURATION
4. CUSTOMER CARE

SUBJECT CONTENT
 COMPUTER ORGANISATION

1.  INTRODUCTION
    Explain the general organisation systems
1.1 Basic Computer Organisation
1.2 Computer words
i)  Binary data words
ii) Coded data words
iii) Instruction words
1.3  Computer operating cycles
1.4  The microprocessor (Definition)
i)   The microprocessor (components)

 MICROCOMPUTER STRUCTURE AND OPERATION
1 The microcomputer as a sequential machine
Describe the general operations of computer systems.
1.1 The computer instruction
1.2 The state diagram
1.3 Micro operations

2 Basic microcomputer elements
State and explain the functions of specified microprocessor components.
2.1 The register elements
2.2 Data bus, Address bus
2.3 ALU (Arithmetic Logic Unit)
2.4 The control element (R/W control lines, I/O 
    control)
2.5 The memory element (Reset in, Ready (Application to wait states).
2.6 Memory referencing
2.7 Data movements

3 Compare the way the under-listed are implemented on different microprocessors e.g. on
Intel, Motorola, Cyrix, or AMD.
3.1 Data bus, Address bus, and Instruction bus.
3.2 R/W control lines
3.3 I/O control lines
3.4 Reset in state
3.5 Ready (application to wait states)
3.6 System clock, Speed, Register sizes and Addressable memory.

 REGISTER STRUCTURE
4 Describe and give examples of the different logic devices in microcomputers
4.1 Logic Gates
4.2 Basic Flip Flop
4.3 Flip Flop operation
4.4 Sampling times
4.5 Clocked Flip Flop
4.6 Master-Slave flip flop
4.7 Sequential and Combinational circuits
4.8 States and State equations.

 COMPUTER SERVICING
1 SAFETY IN THE IT ENVIRONMENT
Practice appropriate workshop safety and equipment care when working in an IT
environment
1.1 Functions and use of hand tools (Antistatic precautions)
1.2 Precautions against Electrostatic Discharge (ESD) and Electromagnetic
Interference (EMI).
1.3 Power Management Problems and equipment used (UPS, SPS, Surge
Suppresser, Line conditioner)
1.4 Cleaning and Environmental Hazards (dirt, dust, water, human skin oils)
1.5 Health hazards in repairing computers (High Voltage- CRT, Power supply,
Lasers, High power light sources)
1.6 Disposal of computer components and the environment. (cartridges to the
suppler)

 COMPUTER HARDWARE CONFIGURATION AND INSTALLATION
2 Apply preventive maintenance of computer equipment, assemble PCs and configure
peripherals.

2.1 Install and configure External PC Peripherals
i) Keyboards, mouse and pointing device connectors/ports
ii) The monitor port (VGA, SVGA video port)
iii) MODEM port
iv) Speakers ports
v) Network Cards
vi) Trouble shooting and solving common errors.

2.2 Install and configure internal components/peripherals
i) Floppy Disk Drive Controllers/ Buses.
ii) Hard Disk Drive controllers (IDE, EIDE, SCSI)
iii) COM Ports
iv) The Power Supply and its components (Resistors, Capacitors, Diodes,
Transistors….)
v) Common errors and troubleshooting

 MICROPROCESSORS
3 Install and configure microprocessor components.
3.1 Installation and configuration of microprocessors.
3.2 Microprocessor modes and manufactures
3.3 Microprocessor Packaging
3.4 Microprocessor developments (e.g. 8088-Pentium 4)
3.5 Common errors and troubleshooting.

 THE MEMORY
4 Install and configure Computer memory components
4.1 Installation and configuration of Memory components
4.2 Memory types (SRAM, DRAM, EDO RAM, SDRAM, ROM, EPROM,
EEPROM)
4.3 Memory Packaging (DIP, SIMM, PS/2, SIMM, DIMM)
4.4 Cache Memory, Video Memory, BIOS, Virtual Memory
4.5 Memory Banks, Parity
4.6 Common Problems and troubleshooting

 THE MOTHERBOARD
5 Install and configure computer motherboards
5.1 Installation and configuration of Motherboards
5.2 System Board Architectures (Integrated, Non-integrated)
5.3 Bus Architecture: Address bus, Data bus, and Control bus.
5.4 Expansion bus (ISA, EISA, PCI, AGP, PCMCIA)
5.5 BIOS, CMOS and IRQ Settings
5.6 Laptops
5.7 Common motherboard troubleshooting and rectification.

 SOFTWARE INSTALLATION AND CONFIGURATION
6 Install and configure computer software
6.1 Operating systems (DOS, Windows) Installation.
6.2 Application Software installation
6.3 Network system configuration
6.4 Software problems troubleshooting and rectification.

 CUSTOMER CARE
7 Apply Customer care principles when dealing with clients.
7.1 Customer Satisfaction
7.2 Communication and listening
7.3 Interpreting verbal and non-verbal cues
7.4 Responding to customer’s technical level
7.5 Establishing Personal rapport with the customer
7.6 Professional conduct
7.7 Conflict avoidance
                       ''',
                      maxLines: 200,
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 14,
                      fontWeight:FontWeight.w500,
                       height: 1.5),
                    ),
                  )),
            ],
          ),
        );
  }
}