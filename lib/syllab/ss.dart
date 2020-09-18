import 'package:flutter/material.dart';




class Ss extends StatelessWidget {
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
                    child: Text(
                      ''' SOFTWARE ENGINEERING
                    
 NATIONAL DIPLOMAIN INFORMATION TECHNOLOGY-5SS/TSCO0

Subject TITLE:    SOFTWARE ENGINEERING

Subject code:     TBA

DURATION          200 HOURS

1.0   AIM

The aim of the subject is to equip students with knowledge, skills and attitudes to
analyze, design, develop and implement software solutions.

2.0 OBJECTIVES

By the end of the course the student should be able to:

2.1 outline the fundamentals of software engineering

2.2 describe software processes

2.3 outline the steps and strategies of requirements engineering

2.4 explain the process of designing and modeling software solutions

2.5 illustrate systems architectural design

2.6 apply various software testing techniques

2.7 outline strategies for software implementation

2.8 outline and discuss software evolution processes

TOPICS

3.1 FUNDAMENTALS OF SOFTWARE 
    ENGINEERING

3.2 SOFTWARE PROCESSES

3.3 REQUIREMENTSENGINEERING

3.4 SYSTEM DESIGN AND MODELING

3.5 ARCHITECTURAL DESIGN

3.6 SOFTWARE TESTING

3.7 IMPLEMENTATION

3.8 SOFTWARE EVOLUTION

4.0

CONTENTS

4.1 FUNDAMENTALS OF SOFTWARE ENGINEERING
4.1.1 Decline software engineering
4.1.2 Explain why software engineering is  important
4.1.3 Explain software engineering diversity
4.1.4 Outline issues affecting different types of software
4.1.5 Explain the need for software engineering ethics
4.1.6 Describe the qualities of good software

4.2 SOFTWARE PROCESSES
4.2.1 Discuss software process models
4.2.2 Explain the SSADM and the SDLC
4.2.3 Explain the following
         Agile software development
        The rational unified process
        Process activities
4.2.4 Outline strategies for coping with change
4.2.5 Describe how to carry out a feasibility study

4.3 REQUIREMENTS ENGINEERING
4.3.1 Distinguish functional and non-functional 
      requirements
4.3.2 Outline the components of a software requirements document
4.3.3 Describe the following
       Requirements specification
       Requirements engineering processes
       Requirements elicitation and analysis
       Data gathering techniques
       Fact recording tools
       Requirements validation
       Requirements management

4.4 SYSTEM DESIGN AND MODELING
4.4.1 Explain functional and data oriented design
4.4.2 Distinguish between top down and bottom up 
      design
4.4.3 Explain the design quality concepts
      -Modularization
      -Cohesion and coupling
      -Design heuristics

4.4.4 Discuss user interface design
      User interface design guidelines
      Why user interface design is important
      Types of menus
4.5 Describe object oriented design concepts
4.4.6 Discuss the use of CASE tools in software design
4.4.7 llustrate object oriented design using the 
      UML
    Context models
    Interaction models
    Structural models
    Behavioral models

4.4.8 Apply process specification tools
4.4.9 Explain model-driven engineering
4.4.10 Describe the process of file and database design

ARCHITECTURAL DESIGN
4.5.1 Explain the following
      Architectural design decisions
      Architectural views
      Architectural patterns
      Application architectures

4.6 SOFTWARE TESTING
4.6.1 Outline the need for software testing
4.6.2 Explain verification and validation testing
4.6.3 Discuss the following
      Development testing
      Test-driven development
      Release testing
      User testing
4.6.4 Outline the types of software testing8
4.6.5 Explain the levels of software testing

4.7 IMPLEMENTATION

4.7.1 Develop strategies for implementation
      Implementation planning
      User training
      Implementation management
4.7.2 Discuss changeover strategies
4.73 Explain the need for system documentation
4.7.4 Explain open source development

4.8 SOFTWARE EVOLUTION
4.8.1 Explain the following
      Evolution processes
      Program evolution dynamics
      Software maintenance
      Software reengineering and reverse engineering
      Legacy system management

CASE STUDY
The student should be able to carry out a case study on the analysis and design of a system,
Which can be implemented in Zimbabwe. In the case study, the student should be able to
demonstrate an understanding of Entrepreneurial Skills



SUGGESTED REFERENCES

i.Crookshanks E (2015), Practical Software Development Techniques
Apress

Dooley.L (2011), Software Development and Professional Practice, Apress

ii. Foster. E.C (2014), Software Engineering. Apress

iv. Pressman, Roger (2014) Software Engineering: A Practitioner's Approach

8th Ed, McGraw Hill, New York, NY.

V Priyadarshi Tripathy, Kshirasagar Naik (2015), Software Evolution and Maintenance, Wiley

vi Sommerville. L. 2016). Software engineering. 10th ed. Harlow, Essex Addison Wesley.


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