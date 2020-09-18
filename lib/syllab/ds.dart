import 'package:flutter/material.dart';




class Ds extends StatelessWidget {
 static const String routeName = '/sylla';

 @override
 Widget build(BuildContext context) {
   return   SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                  margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                  width: 500,
                  height: 4300,
                  child: Center(
                    child: Text(''' DATA COMMUNICATIONS AND NETWORKS
NATIONAL DIPLOMA - COMPUTER STUDIES
Subject: DATA COMMUNICATIONS AND NETWORKS Code: 553/S02

AIMS To equip students with knowledge and skills of computer communication systems.
OBJECTIVES At the end of the course students should be able to:

i)  Have a fundamental concept of Data Communication and Networks
ii) Describe LANs/ MANs and WANs and their respective components.
iii) Describe network architectures.
iv) Set up and administer network systems. 
v) Perform Basic networking Trouble Shooting

DESIGN LENGTH: 200 HOURS

NB: The students should have at least 30 hours of Laboratory Sessions and the rest (170 Hours) Theory.

SUBJECT UNITS
A. INTRODUCTION AND OVERVIEW 
B. NETWORK STANDARDS AND LAYERS 
C. VALUE-ADDED NETWORKS 
D. PROTOCOLS AND ERROR CONTROL CODES & METHODS 
E. INTERNETWORKING AND ROUTING 
F. NETWORK ADMINISTRATION

A. INTRODUCTION AND OVERVIEW

1 Describe fundamental components of a network

1.1 Data Transmission: 

(i) Analogue Signalling
(ii) Digital Signalling
(iii) Frequency, Bandwidth, Data rate
(iv) Simplex, Half-Duplex, Duplex
(v) Synchronous and Asynchronous Transmission

2 (Communication Media .. no objective offered)

B. NETWORK STANDARDS

        Identify and describe Network Standards and   
        Protocols 
        - basic understanding of the representation   
        and transmission of data 
        - terminology
        - analog, digital signalling 
        - frequency, bandwidth, data rate
        - transmission media 
        - twisted pairs, coaxial cables, fibre optical  
          cables 
        - wireless transmission (radio, microwaves,   
          etc.), satellite 
        - bandwidth/data rate/cost tradeoffs
        - synchronous and asynchronous transmission
        * simplex, half-duplex and duplex data transfer 
        
         - PSTN Public Switched Telephone System 
            * basic structure (hierarchy of switching 
             offices) 
            * methods of encoding and decoding 
            * modems and modulation techniques 
            * codecs and PCM 
            * multiplexing techniques 
            * circuit switching and packet switching

       - Computer Terminals 
        * character vs. block transmission 
        * PAD (Packet assemble disassemble) 

        - ISDN Integrated Services Digital Network 
          * N-ISDN 
          * Evolution of PBX 
          * B-ISDN and ATM (Asynchronous Transfer 
            Mode) 
        
        - Mobile User Technologies
        * paging systems (for beepers) 
        * cordless telephones 
        * cellular telephones 

        - A Physical Layer protocol RS-232-C 

C. DATA LINK LAYER 
    - The Data Link Layer for point-to-point networks 
    
    - framing methods and data frames 
        * character count 
        * starting and ending characters, with character 
        stuffing
        * starting and ending flags, with bit stuffing 
    
    - error control 
    * control frames and timers 
    * error detection methods (VRC, LRC, CRC) and quality of checks 
    * error correction eg. Hamming method. 
    - flow control
    * stop-and-wait method 
    * sliding window method - services provided to the network layer 
    * un-acknowledged connectionless service 
    * acknowledged connectionless service
    * acknowledged connection-oriented service
    - a Data Link Layer protocol HDLC
    - data link layer in the Internet
    - The Data Link Layer for LAN's and other broadcast networks
    - LLC sub layer (IEEE 802.2)
    - MAC sub layer
    - Manchester encoding
    - IEEE 802.3 protocol for CSMA/CD LAN's
    - General principle 
    - Frame format
    - Ethernet 
    - IEEE 802.4 protocol for Token Bus LAN's 
    - general principle 
    - frame format 
    - IEE 802.5 protocol for Token Ring LAN's 
    - general principle 
    - frame format 
    -IEEE 802.6 protocol for MAN's
    - high-speed LAN's (FDDI, Fast Ethernet) 
    - wireless LAN's 
    - bridges and their usage
    - satellite networks 
    * polling 
    * ALOHA
    * FDM, TDM - contention systems 
    
D. THE NETWORK LAYER 
    - services provided to the transport layer 
     connectionless, connection-oriented service 
    - communication subnets (virtual circuit subnet, datagram subnet) 
    - routers and routing algorithms 
    * static routing e.g. shortest path routing, flooding 
    * dynamic routing e.g. distance vector routing, link state routing
    * hierarchical routing 
    * routing for mobile hosts 
    - congestion control algorithms e.g. leaky bucket algorithm, choke packets method, load shedding
    - inter-networking 
    * gateways 
    * broad band and base band
    * firewalls 
    * IP : the Network Layer in the Internet

E. THE TRANSPORT LAYER 
    - addressing 
    - establishing and releasing a connection
    - managing a connection 
        flow control
        buffering
    - error control e.g. Fletcher checksum 
    - upward multiplexing, downward multiplexing 
    - crash recovery 
    - TCP and UDP: Internet Transport Protocols 

F. NETWORK ADMINISTRATION
    - network security 
        encryption 
    - network management systems, e.g. SNMP 
    - naming systems 
        DNS 
    - network applications 
         electronic mail 
         USENET news 
         WWW, the World Wide Web 
         multimedia

F NETWORK ADMINISTRATION

1 Configure a Network System 
1.1 cabling 
1.2 configuration of network (hardware and software) 
1.3 configuration of network components 
1.4 creating user accounts 
1.5 creating group accounts 
1.6 suspending and deleting group 
1.7 administer modems 
1.8 share files and applications 
1.9 administer printer usage 
1.10 back ups 
1.11 network interconnectivity


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
        );
  }
}