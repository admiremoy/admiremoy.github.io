import 'package:flutter/material.dart';

class Ms extends StatelessWidget {
  static const String routeName = '/sylla';

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                  margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                  width: 500,
                  height: 3000,
                  child: Center(
                    child: Text(
                      ''' 
MATHEMATICS AND Statistics
                      
NATIONAL DIPLOMA IN INFORMATION TECHNOLOGY-553/18/COJO

SUBJECT TITLE: MATHEMATICS AND Statistics

SUBJECT CODE: 553/18/S12

DURATION: 200 HOURS

1.0

The aim of the subject is to equip students with knowledge, skills and attitudes required in critical, logical and objective problem solving

2.0 OBJECTIVES

    By the end of the course the student should be able to:
2.1 calculate areas, perimeters and volumes of different shapes.
2.2 Use logarithms to solve problems.
2.3   Solve equations using various methods
2.4 Calculate cost prices, selling price, commission, compound interest and profit
and loss.
2.5 Explain data collection methods and sampling methods
2.6 present and represent data using tables, graphs, charts and picture forms.
2.7 extract data to calculate mean, median and mode.
2.8 solve problems using set theory.
2.9 solve probability problems.

3.0

TOPICS

3.1 METRIC SYSTEM
3.2 LOGARITHMS
3.3 ALGEBRA
3.4 PERCENTAGES AND THEIR APPLICATIONS
3.5 DATA COLLECTION
3.6 DATA PRESENTATION AND REPRESENTATION
3.7 MEASURES OF CENTRAL LOCATION
3.8 SET THEORY
3.9 PROBABILITY

4.1 METRIC SYSREM
4.1.1 Calculate areas and perimeters of rectangle, circles, cylinders and
      irregular shapes
4.1.2 Calculate volume of cylinders, cuboids and spheres
4.1.3 Relate units of measurement.
4.2 LOGARITHMS
4.2.1 Outline the rules of logarithms and indices
4.2.2 Solve arithmetic problems using logarithms and indices

4.3 ALGEBRA
4.3.1  Solve the following types of equations
        simple equations
        simple simultaneous equations
        quadratic equations
        quadratic Simultaneous equations.
4.3.2 Solve Boolean expressions using Karnaugh maps and Boolean laws

4.4 PERCENTAGES AND THEIR APPLICATIONS
4.4.1 Calculate cost price and selling prices.
4.4.2 Calculate profit and ss.
4.4.3 Explain and distinguish between mark-up and margin.
4.4.4 Calculate for Hire-Purchase agreements
      deposit
      interest
      time
      instalment


4.4.5 Calculate commission
4.4.6  Distinguish between simple and compound interest.
4.4.7   Calculate for compound interest:-
        -rate
        -time
        -interest
        -amount

4.5   DATA COLLECTION
4.5.1 Define population and sampling
4.5.2 Outline the methods of extracting data:-
      interviews
      postal questionnaires
      observation participatory and non-participatory).
      extraction from existing sources (publications internet, etc)

4.6   DATA PRESENTATION AND REPRESENTATIONN
4.6.1   Explore narrative forms and reports.
4.6.2   Describe tabulation and frequency tables
4.6.3   Construct and interpret:-
        Line graph
        Lorenz Curve
        Histogram
        Bar Charts
        Z-charts
        Pictogram
        Statistical
        Ogives
        Tabulations
        Polygons
        Log and semi-log graphs
        Histograms

4.7   MEASURES OF CENTRAL LOCATION
4.7.1   Define mean, median and mode.
4.7.2   Calculate mean, median and mode.

4.8   SET THEORY
4.8.1 Define set
4.8.2 Interpret set notation (union-intersection)
4.8.3 Solve problems using set theory

4.9 PROBABILITY
4.9.1 Apply the rules of probability
        Addition rule
        Multiplication rule
4.9.2  Use- tree diagrams in probability 
        calculations.



                       ''',
                      maxLines: 700,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          height: 1.5),
                    ),
                  )),
            ],
          ),
        );
  }
}
