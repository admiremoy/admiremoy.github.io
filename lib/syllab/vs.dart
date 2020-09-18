import 'package:flutter/material.dart';




class Vs extends StatelessWidget {
 static const String routeName = '/sylla';

 @override
 Widget build(BuildContext context) {
   return   SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                  margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                  width: 500,
                  height: 2900,
                  child: Center(
                    child: Text(
                      ''' 
 VISUAL BASIC
                      
 NATIONAL DIPLOMA IN INFORMATION TECHINOLOGY-553/18/CO/O

4.0   CONTENT

4.1   INTRODUCTION

4.1.1 Outline the fundamentals of Visual  
      Basic.NET
      -Program Development Cycle
    -  Programming Tools
     - The VB.Net IDE
     - Fundamentals of programming in Visual    
       Basic.Net
     - identifiers
     - Keywords
     - Literals
     - Data types
     - Operators and Expressions
      Statements

4.1.2 Explain general procedures
     - Sub Procedures
     - Function Procedures
     - Modular Design

4.1.3 Implement control structures
      -Sequence
      -Selection
      -Iteration

4.2   DEVELOPING DESKTOP APPLICATIONS   
4.2.1 Develop console applications
4.2.2 Develop windows applications
      Creating a Form
      Visual Basic.Net basic controls
      Handling Form Events
      Visual Basic Events

VB NET DATA STRUCTURES AND OOP

4.3.1 Implement the following in developing   
      applications
        Array based Systems
        Creating and Accessing Arrays (single and
        multidimensional)
        Manipulating Arrays
        Sorting and Searching
        Structures
        Creating and accessing structures
        Manipulating structures
        File Based Systems
        Sequential Files
        Using Sequential Files
        Database Systems
        Database access using ADO
        Database access using OLE DB
        Object-Oriented Programming Concepts
        Classes and objects
        Polymorphism
        Inheritance

4.4     THE NET FRAMEWORK

4.4.1   Describe the following
        Common Language Infrastructure (CLI) and    
        Common Language
        Runtime (CLR)
        Modules and Assemblies
        Application Domains
        Common Language Specification (CLS)
        Intermediate Language (1L) and Just-In-Time     
        (JIT) Compilation
        Metadata
        Memory Management and Garbage Collection
        NET Framework Namespaces

4.5   LANGUAGE AND SYNTAX ENHANCEMENTS

4.5.1   Outline and implement
        Namespaces
        Access Modifiers
        Enumerations
        Exceptions and exception handling
        Delegates
        -Standard Modules
        Attributes
        Conditional Compilation

4.6 Windows FORMS

4.6.1  Implement the following in windows forms     
        development
        Common Controls and Components
        Control Events
        Form and Control Layout
        Common Dialog Boxes
        Menus
        Creating a Control
        Relationships between Forms
        MDI Applications
        Component Attributes
        2-D Graphics Programming with GDI+
        Printing

DEVELOPING DATABASE APPLICATIONS
4.6.1 Outline and implement the following

Universal Data Access
Managed Providers
Connecting to a SQL Server Database
Connecting to an OLE DB Data Source
Reading Data into a Dataset
Relations between Data Tables in a DataSet
The DataSet's XML Capabilities
Binding a DataSet to a Windows Forms DataGrid
Binding a DataSet to a Web Forms DataGrid
Typed DataSets
Reading Data Using a DataReader
Executing Stored Procedures through a SqlCommand Object

CASE STUDY

The student should be able to develop and test a software solution to a given problem, which can be implemented in Zimbabwe. In the case study, the student should be able to demonstrate an understanding of Entrepreneurial Skills.

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