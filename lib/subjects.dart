import 'package:flutter/material.dart';
import 'navigationDrawer.dart';



class Subjects extends StatelessWidget {
 static const String routeName = '/subjects';

 @override
 Widget build(BuildContext context) {
   return  Scaffold(
       appBar: AppBar(
         title: Text("SOFTWARE ENGINEERING"),
       ),
       drawer: NavigationDrawer(),
       body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                  margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                  width: 500,
                  height: 30000,
                  child: Center(
                    child: Text(
                      ''' 
4.1 Fundamentals of Software Engineering

4.1.1 Definition of Software Engineering  
The application of a systematic, disciplined, quantifiable approach to the development,
operation and maintenance of software.

Software engineering is the process of analyzing user needs and designing, constructing, and testing end user applications that will satisfy these needs through the use of software programming languages. It is the application of engineering principles to software development. In contrast to simple programming, software engineering is used for larger and more complex software systems, which are used as critical systems for businesses and organizations.
4.1.2 Importance of Software Engineering
1. Reduces complexity
Big softwares are always complex and difficult to develop. Software engineering has a great solution to decrease the complexity of any project. Software engineering divides big problems into several small problems. And then start solving each small problem one by one. All these small problems are solved independently to each other.

2. To minimize software cost
Software requires a lot of hardwork and software engineers are highly paid professionals. A lots of man force is requires to develop software with millions of codes. But in software engineering, programmers plan everything and reduce all those things that are not required. In turn, cost for software productions becomes less as compared to any software that does not use software engineering approach.

3. To decrease time
Anything that is not made according to the plan always wastes time. And if you are making big software then you may need to run many code to get the ultimate running code. This is a very time consuming process and if it is not well managed then this can take a lot of time. So if you are making your software according to software engineering approach then it will reduce a lot of time.

4. Handling big projects
Big projects are not made in few days and they require lots of patience, planning and management. And to invest six and seven months of any company, it requires lots of planning, direction, testing and maintenance. No one can say that he has given four months of company to the project and the program is still in its first stage. Because company has given many resources to the projects and it should be completed. So to handle big projects without any problem, company has to go for software engineering approach.

5. Reliable software
Software should be reliable, means if you have delivered the software then it should work for at least it’s given time span or subscription. And if any bugs come in the software then company is responsible for solving all these bugs. Because in software engineering, testing and maintenance is provided so there is no worry of its reliability.

6. Effectiveness
Effectiveness comes if anything has made according to the standards. Software standards are the big focus of companies to make it more effective. So Software becomes more effective in performance with the help of software engineering.

4.1.3 Software Engineering Diversity














4.1.4 Issues Affecting Different types of Software
What are the 3 general issues that affect many different types of software? Heterogeneity. 
Software may have to execute on several different types of system.
Business and social change, which drives requirements for software change. 
Security and trust our software systems have to be secure against external and internal threats so that we can trust those systems

4.1.5 Software Engineering Ethics
Codes of Ethics for Software Engineers 
Code of ethics can be defined as “a specific set of professional behaviors and values the professional interpreter must know and must abide by, including confidentiality, accuracy, privacy, integrity” (diversityrx.org, n.d). 
OR
 “ethics were defined as the concept of what is right and fair conduct or behavior” (Carroll, 1979). 
OR
Ethics can also be defined as "Principles of right and wrong that can be used by individuals acting as free moral agents to make choices to guide their behavior" (Laudon & Laudonide, 2003).
ethics a formal and systematic statement of rules, principles, regulations or laws, developed by a community of profession to promote its well-being and to exclude or punish any undermining behavior. Thus all software engineers have the code of ethics as abases over they base their design of systems and their day to day practices on. They are intended to provide guidelines on what should be done and what should not be done while practicing.
Purpose of Code of Ethics is to:
•	Define the profession association's mandate;
•	Outline its governing powers with respect to members and non-members alike; and
•	Provide general statements regarding principles of ethical conduct to prepare professional engineers for the fulfillment of their duty to the public, the profession and  fellow members.

who should follow this Code of Ethics.
The code of ethics are not only for professionals in a certain field, but also demands that managers, practitioners, educators, supervisors, policy makers as well as trainees and  students related to this field act ethically, behave and make decisions in accordance with the code of ethics (Sommerville 2004)

Development of Code of Ethics
The development of code of ethics for software engineers began with the creation of a branch of ethics referred to as computer ethics in the early40’s; however, this only was dealing with software engineering as a profession [Bynum 2008]. It was then in the 90’s IEEE and ACM was jointly created to formulate on the code of ethics, that defines the current software engineering code of ethics to be followed.
The IEEE/ACM joint Code of Ethics 1999
The IEEE computer society and ACM joint force software engineering ethics and professional practices code of ethics for software engineer’s focuses on eight principles (IEEE/ACM 1999):

1.	PUBLIC - Software engineers shall act consistently with the public interest.
2.	CLIENT AND EMPLOYER - Software engineers shall act in a manner that is in the best interests of their client and employer consistent with the public interest.
3.	PRODUCT - Software engineers shall ensure that their products and related modifications meet the highest professional standards possible.
4.	JUDGMENT - Software engineers shall maintain integrity and independence in their professional judgment.
5.	MANAGEMENT - Software engineering managers and leaders shall subscribe to and promote an ethical approach to the management of software development and maintenance.
6.	PROFESSION - Software engineers shall advance the integrity and reputation of the profession consistent with the public interest.
7.	COLLEAGUES - Software engineers shall be fair to and supportive of their colleagues.
8.	SELF - Software engineers shall participate in lifelong learning regarding the practice of their profession and shall promote an ethical approach to the practice of the profession.
Failure to follow Code of Ethics
It is known that at some point during the development process of the software systems, the ethics principles governing software engineering are not adhered  to by the engineers, this in turn leads to unethical processes carried out such as; poor communication between the professionals, poor judgment, poor design, lack of or poor testing, money mindedness of the management, as well as lack of enough skill and knowledge on the task at hand. The lack of adherence and unethical practice of professional ethics is not only costly but also reduce the integrity of software engineers. Unethical practice may also be punishable.

How best to follow ethics
Witkin  and Goodenough (1977) concluded  that, "when  a  situation  is ambiguous, and  referents (peers, or  the  informal code of behavior) clarify the ambiguity, field dependent individuals (sometimes called organizationally  dependent) use  the  referents to guide behavior and decisions". 
M.  A.  Pierce and J. W. Henry (1996) devised a model as seen below, that helps all members of a professional body to follow ethics depending on the situation. It entails that the individual take into consideration the situation, the professional codes set for a profession, laws and  personal ethical knowledge before taking any action.
 
Conclusion
Software engineering involves a large number of professionals to come together and work together with upmost coordination. It is their fore necessary that all code of ethics in this field be followed by all members and stakeholder so as to be loyal to their duties and minimize conflict and errors. This will ensure that end products delivered by software engineers or software engineering bodies be meaningful and of best standards.  
4.1.6 Characteristics Of good software
While developing any kind of software product, the first question in any developer's mind is, “What are the qualities that a good software should have ?" 

Obvious expectations one has from any software. 
-	a software product must meet all the requirements of the customer or end-user. 
-	the cost of developing and maintaining the software should be low. 
-	The development of software should be completed in the specified time-frame. 

Well the above were the obvious things which are expected from any project. 
Now lets take a look at Software Quality factors. These set of factors can be easily explained by Software Quality Triangle. The three characteristics of good application software are :-

Operational Characteristics
Transition Characteristics
Revision Characteristics



Software Quality Triangle

What Operational Characteristics should a software have ?
These are functionality based factors and related to 'exterior quality' of software. Various Operational Characteristics of software are :
a)  Correctness: The software which we are making should meet all the specifications stated by the customer.
b)  Usability/Learnability: The amount of efforts or time required to learn how to use the software should be less. This makes the software user-friendly even for IT-illiterate people.
c)  Integrity : Just like medicines have side-effects, in the same way a software may have a side-effect i.e. it may affect the working of another application. But a quality software should not have side effects.
d)   Reliability : The software product should not have any defects. Not only this, it shouldn't fail while execution.
e)   Efficiency : This characteristic relates to the way software uses the available resources. The software should make effective use of the storage space and execute command as per desired timing requirements.
f)   Security : With the increase in security threats nowadays, this factor is gaining importance. The software shouldn't have ill effects on data / hardware. Proper measures should be taken to keep data secure from external threats.
g)  Safety : The software should not be hazardous to the environment/life. 
What are the Revision Characteristics of software?
These engineering based factors related to 'interior quality' of the software like efficiency, documentation and structure. These factors should be in-build in any good software. Various Revision Characteristics of software are :-
a) Maintainability : Maintenance of the software should be easy for any kind of user. 
b) Flexibility : Changes in the software should be easy to make.
c) Extensibility : It should be easy to increase the functions performed by it. 
d) Scalability : It should be very easy to upgrade it for more work(or for more number of users).
e) Testability : Testing the software should be easy.
f) Modularity : Any software is said to be made of units and modules which are independent of each other. These modules are then integrated to make the final software. If the software is divided into separate independent parts that can be modified, tested separately, it has high modularity.
Transition Characteristics of the software :
a)	Interoperability : Interoperability is the ability of software to exchange information with other applications and make use of information transparently.
b)	Reusability : If we are able to use the software code with some modifications for different purpose then we call software to be reusable.
c)	Portability : The ability of software to perform same functions across all environments and platforms, demonstrate its portability.
Importance of any of these factors varies from application to application. In systems where human life is at stake, integrity and reliability factors must be given prime importance. In any business related application usability and maintainability are key factors to be considered. Always remember in Software Engineering, quality of software is everything, therefore try to deliver a product which has all these characteristics and qualities. 

4.2 Software Processes
Software Process
A software process (also known as software methodology) is a set of related activities that leads to the production of the software. These activities may involve the development of the software from the scratch, or, modifying an existing system.
Any software process must include the following four activities:
1.	Software specification (or requirements engineering): Define the main functionalities of the software and the constrains around them.
2.	Software design and implementation: The software is to be designed and programmed.
3.	Software verification and validation: The software must conforms to it’s specification and meets the customer needs.
4.	Software evolution (software maintenance): The software is being modified to meet customer and market requirements changes.
In practice, they include sub-activities such as requirements validation, architectural design, unit testing,etc.
There are also supporting activities such as configuration and change management, quality assurance, project management, user experience.
Along with other activities aim to improve the above activities by introducing new  techniques, tools, following the best practice, process standardization (so the diversity of software processes is reduced), etc.
When we talk about a process, we usually talk about the activities in it. However, a process also includes the process description, which includes:
1.	Products: The outcomes of the an activity. For example, the outcome of architectural design maybe a model for the software architecture.
2.	Roles: The responsibilities of the people involved in the process. For example, the project manager, programmer, etc.
3.	Pre and post conditions: The conditions that must be true before and after an activity. For example, the pre condition of the architectural design is the requirements have been approved by the customer, while the post condition is the diagrams describing the architectural have been reviewed.
Software process is complex, it relies on making decisions. There’s no ideal process and most organizations have developed their own software process.
For example, an organization works on critical systems has a very structured process, while with business systems, with rapidly changing requirements, a less formal, flexible process is likely to be more effective.
4.2.1 Software Process Models
A software process model is a simplified representation of a software process. Each model represents a process from a specific perspective.
We’re going to take a quick glance about very general process models. These generic models are abstractions of the process that can be used to explain different approaches to the software development. They can be adapted and extended to create more specific processes.
Some methodologies are sometimes known as software development life cycle (SDLC) methodologies, though this term could also be used more generally to refer to any methodology.

Waterfall Model
The waterfall model is a sequential approach, where each fundamental activity of a process represented as a separate phase,  arranged  in linear order. In the waterfall model, you must plan and schedule all of the activities before starting working on them (plan-driven process).
Plan-driven process is a process where all the activities are planned first, and the progress is measured against the plan. While the agile process, planning is incremental and  it’s easier to change the process to reflect requirement changes.
The phases of the waterfall model are: Requirements, Design, Implementation, Testing, and Maintenance.
 
The Waterfall Model
The Nature of Waterfall Phases
In principle, the result of each phase is one or more documents that should be approved and the next phase shouldn’t be started until the previous phase has completely been finished. In practice, however, these phases overlap and feed information to each other. For example, during design, problems with requirements can be identified, and during coding, some of the design problems can be found, etc. The software process therefore is not a simple linear but involves feedback from one phase to another. So, documents produced in each phase may then have to be modified to reflect the changes made.
When To Use?
In principle, the waterfall model should only be applied when requirements are well understood and unlikely to change radically during development as this model has a relatively rigid structure which makes it relatively hard  to accommodate change when the process in underway.

Prototyping
A prototype is a version of a system or part of the system that’s developed quickly to check the customer’s requirements or feasibility of some design decisions.
So, a prototype is useful when a customer or developer is not sure of the requirements, or of algorithms, efficiency, business rules, response time, etc.
In prototyping, the client is involved throughout the development process, which increases the likelihood of client acceptance of the final implementation.
While some prototypes are developed with the expectation that they will be discarded, it is possible in some cases to evolve from prototype to working system.
A software prototype can be used:
[1] In the requirements engineering, a prototype can help with the elicitation and validation of system requirements.
It allows the users to experiment with the system, and so, refine the requirements. They may get new ideas for requirements, and find areas of strength and weakness in the software.
Furthermore, as the prototype is developed, it  may reveal errors and in the requirements. The specification maybe then modified  to reflect the changes.
[2] In the system design, a prototype can help to carry out deign experiments to check the feasibility of a proposed design.
For example, a database design may be prototype-d and tested to check it supports efficient data access for the most common user queries.
 
The process of prototype development
The phases of a prototype are:
1.	Establish objectives: The objectives of the prototype should be made explicit from the start of the process. Is it to validate system requirements, or demonstrate feasibility, etc.
2.	Define prototype functionality: Decide what are the inputs and the expected output from a prototype. To reduce the prototyping costs and accelerate the delivery schedule, you may ignore some functionality, such as response time and memory utilization unless they are relevant to the objective of the prototype.
3.	Develop the prototype: The initial prototype is developed that includes only user interfaces.
4.	Evaluate the prototype: Once the users are trained to use the prototype, they then discover requirements errors. Using the feedback both the specifications and the prototype can be improved. If changes are introduced, then a repeat of steps 3 and 4 may be needed.
Prototyping is not a standalone, complete development methodology, but rather an approach to be used in the context of a full methodology (such as incremental, spiral, etc).
Incremental Development
Incremental development is based on the idea of developing an initial implementation, exposing this to user feedback, and evolving it through several versions until an acceptable system has been developed.
The activities of a process are not separated but interleaved with feedback involved across those activities.
 
The Incremental Development Model
Each system increment reflects a piece of the functionality that is needed by the customer. Generally, the early increments of the system should include the most important or most urgently required functionality.
This means that the customer can evaluate the system at early stage in the development to see if it delivers what’s required. If not, then only the current increment has to be changed and, possibly, new functionality defined for later increments.
Incremental Vs Waterfall Model
Incremental software development is better than a waterfall approach for most business, e-commerce, and personal systems.
By developing the software incrementally, it is cheaper and easier to make changes in the software as it is being developed.
Compared to the waterfall model, incremental development has three important benefits:
1.	The cost of accommodating changing customer requirements is reduced. The amount of analysis and documentation that has to be redone is much less than that’s required with waterfall model.
2.	It’s easier to get customer feedback on the work done during development than when the system is fully developed, tested, and delivered.
3.	More rapid delivery of useful software is possible even if all the functionality hasn’t been included. Customers are able to use and gain value from the software earlier than it’s possible with the waterfall model.
4.	It can be a plan-driven or agile, or both Incremental development is one of the most common approaches. This approach can be either a plan-driven or agile, or both.
In a plan-driven approach, the system increments are identified in advance, but, in the agile approach, only the early increments are identified and the development of later increments depends on the progress and customer priorities.
Drawbacks of Incremental 
•	Some organizations have procedures that have evolved over the time, and can’t follow informal iterative or agile process. For example, procedures to ensure that the software properly implements external regulations.
•	System structure tends to degrades as new increments are added and get corrupted as regular changes are incorporated. Even if time and money spent on refactoring to improve the software, further changes becomes more difficult and costly.
Spiral Model
The spiral model is a risk-driven where the process is represented as spiral rather than a sequence of activities.
It was designed to include the best features from the waterfall and prototyping models, and introduces a new component; risk-assessment.
Each loop (from review till service — see figure below) in the spiral represents a phase. Thus the first loop might be concerned with system feasibility, the next loop might be concerned with the requirements definition, the next loop with system design, and so on.
 
 
The spiral model
Each loop in the spiral is split into four sectors:
1.	Objective setting: The objectives and risks for that phase of the project are defined.
2.	Risk assessment and reduction: For each of the identified project risks, a detailed analysis is conducted, and steps are taken to reduce the risk. For example, if there’s a risk that the requirements are inappropriate, a prototype may be developed.
3.	Development and validation: After risk evaluation, a process model for the system is chosen. So if the risk is expected in the user interface then we must prototype the user interface. If the risk is in the development process itself then use the waterfall model.
4.	Planning: The project is reviewed and a decision is made whether to continue with a further loop or not.
Spiral model has been very influential in helping people think about iteration in software processes and introducing the risk-driven approach to development. In practice, however, the model is rarely used.
Iterative Development
Iterative development model aims to develop a system through building small portions of all the features, across all components.
We build a product which meets the initial scope and release it quickly for customer feedback. An early version with limited features important to establish market and get customer feedback.
In each increment, a slice of system features is delivered, passing through the requirements till the deployment.
 
The phases of iterative development
The phases of iterative development are:
1.	Inception: The goal is to establish a business case for the system. We should identify all the external entities that will interact with the system, and define these interactions. Then, uses this information to assess the contribution that the system makes to the business. If the contribution is minor, then the project may be cancelled.
2.	Elaboration: We develop an understanding of the problem domain and architecture framework, develop the project plan, and identify risks.
3.	Construction: Incrementally fills-in the architecture with production-ready code produced from analysis, design, implementation, and testing of the requirements. The components of the system are dependent on each other and they’re developed in parallel and integrated during this phase. On the completion of this phase, you should have a complete working software.
4.	Transition: We deliver the system into the production operating environment.
All the phases will be done once, while the construction phase will be incrementally visited for each increment; for each slice of system features.
Agile
Agility is flexibility, it is a state of dynamic, adapted to the specific circumstances.
The agile methods refers to a group of software development models based on the incremental and iterative approach, in which the increments are small and typically, new releases of the system are created and made available to customers every few weeks.
 
The principles of agile methods
They involve customers in the development process to propose requirements changes. They minimize documentation by using informal communications rather than formal meetings with written documents.
They are best suited for application where the requirements change rapidly during the development process.
There are a number of different agile methods available such as: Scrum, Crystal, Agile Modeling (AM), Extreme Programming (XP), etc.
Increment Vs Iterative Vs Agile
You might be asking about the difference between incremental, iterative and agile models.
Each increment in the incremental approach builds a complete feature of the software, while in iterative, it builds small portions of all the features.
An agile approach combines the incremental and iterative approach by building a small portion of each feature, one by one, and then both gradually adding features and increasing their completeness.
Reuse-oriented Software Engineering
It’s attempting to reuse an existing design or code (probably also tested) that’s similar to what’s required. It’s then modified, and incorporated to the new system.
 
The Reuse-oriented software engineering model
Although the initial “requirements specification” phase and the “validation ” phase are comparable with other software processes, the intermediate phases in a reuse-oriented process are different. These phases are:
1.	Component analysis: A search is made for the components to implement the given requirements specification. Usually, there’s no exact match, and components may be only provide some of the functionality required.
2.	Requirements modification: During this phase, the requirements are analyzed using information about the components that have been discovered. They are then modified to reflect the available components. If the modifications are impossible, the component analysis activity may be re-entered to search for alternative solutions.
3.	System design with reuse: During this phase, the framework of the system is designed or an existing framework is reused. The designers take into account the components that are reused and they will organize the framework accordingly. Some new software has to be designed if some reusable components are not available.
4.	Development and integration: The components are integrated to create the new system. System integration, in this model, may be part of the development process rather than a separate activity.
There are basically three types of software components that can be used in a reuse-oriented process:
1.	Web services that are developed according to well-known service standards and which will become available for remote invocation.
2.	Collections of objects that are developed as a package to be integrated with a component framework such as .NET or Java EE.
3.	Standalone software systems that are configured for use in a particular environment.
It’s has an obvious advantage, But!
Reuse-oriented software engineering has an obvious advantage of reducing the amount of software to be developed and therefore reduced cost and risks, and usually leads to faster delivery.
However, requirements compromises can’t be avoided, which may lead to a system that does not meet the real needs of users.
Furthermore, some control over the system evolution might also be lost as new versions of the reusable components are not under the control of the organization using them.
Summary
Waterfall
It’s useful when the requirements are clear, or following a very structured process as in critical systems which needs a detailed, precise, and accurate documents describes the system to be produced.
Not good when requirements are ambiguous, and doesn’t support frequent interaction with the customers for feedback and proposing changes. It’s not suitable for large projects that might take long time to be developed and delivered.
Prototype
Again, it’s an early sample, or release of a product built to test a concept or to act as a thing to be replicated or learned from.
This is very useful when requirements aren’t clear, and the interactions with the customer and experimenting an initial version of the software results in high satisfaction and a clearance of what to be implemented.
It’s downsides are, good tools need to be acquired for quick development (like coding) in order to complete a prototype. In addition, the costs for for training the development team on prototyping may be high.
Incremental & Iterative
They’re suited for large projects, less expensive to the change of requirements as they support customer interactions with each increment.
Initial versions of the software are produced early, which facilitates customer evaluation and feedback.
They don’t fit into small projects, or projects that waterfall are best suited for; A structured process with a detailed, and accurate description of the system.


Spiral
It’s good for high risky or large projects where the requirements are ambiguous. The risks might be due to cost, schedule, performance, user interfaces, etc.
Risk analysis requires highly specific expertise, and project’s success is highly dependent on the risk analysis phase. It doesn’t work well for smaller projects.

Agile
It suits small-medium size project, with rapidly changes in the requirements as customer is involved during each phase.
Very limited planning is required to get started with the project. It helps the company in saving time and money (as result of customer physical interaction in each phase). The daily meetings make it possible to measure productivity.
Difficult to scale up to large projects where documentation is essential. A highly skilled team is also needed.
If team members aren’t committed, the project will either never complete or fail. And there’s always a limitation in time, like in increments, meetings, etc.

Process Activities
The four basic process activities of specification, development, validation, and evolution are organized differently in different development processes.
In the waterfall model, they are organized in sequence, while in incremental development they are interleaved. How these activities are performed might depend on the type of software, people involved in development, etc.

4.2.2 SSADM  & SDLC (Structured Systems Analysis & Design Method) (Systems Development Life Cycle)
SSADM is a widely-used computer application development method in the UK, where its use is often specified as a requirement for government computing projects. It is increasingly being adopted by the public sector in Europe. SSADM is in the public domain, and is formally specified in British Standard
Structured Systems Analysis and Design Method, a set of standards developed in the early 1980s for systems analysis and application design widely used for government computing projects in the United Kingdom. SSADM uses a combination of text and diagrams throughout the whole life cycle of a systemdesign, from the initial design idea to the actual physical design of the application.
SSADM uses a combination of three techniques:
•	Logical Data Modeling -- the process of identifying, modeling and documenting the data requirements of the system being designed. The data is separated into entities (things about which a business needs to record information) and relationships(the associations between the entities.
•	Data Flow Modeling -- the process of identifying, modeling and documenting how data moves around an information system. Data Flow Modeling examines processes (activities that transform data from one form to another), data stores (the holding areas for data), external entities (what sends data into a system or receives data from a system, and data flows(routes by which data can flow).
•	Entity Behavior Modeling -- the process of identifying, modeling and documenting the events that affect each entity and the sequence in which these events occur.
Each of these three system models provides a different viewpoint of the same system, and each viewpoint is required to form a complete model of the system being designed. The three techniques are cross-referenced against each other to ensure the completeness and accuracy of the whole application.
SSADM divides an application development project into modules, stages, steps, and tasks, and provides a framework for describing projects in a fashion suited to managing the project. SSADM's objectives are to:
•	Improve project management & control
•	Make more effective use of experienced and inexperienced developmentstaff
•	Develop better quality systems
•	Make projects resilient to the loss of staff
•	Enable projects to be supported by computer-based tools such as computer-aided software engineering systems
•	Establish a framework for good communications between participants in a project
SSADM covers those aspects of the life-cycle of a system from the feasibility study stage to the production of a physical design; it is generally used in conjunction with other methods, such as PRINCE, which is concerned with the broader aspects of project management.
In detail, SSADM sets out a cascade or waterfall view of systems development, in which there are a series of steps, each of which leads to the next step. (This might be contrasted with the rapid application development - RAD - method, which pre-supposes a need to conduct steps in parallel.). SSADM's steps, or stages, are:
•	Feasibility
•	Investigation of the current environment
•	Business systems options
•	Definition of requirements
•	Technical system options
•	Logical design
•	Physical design
For each stage, SSADM sets out a series of techniques and procedures, and conventions for recording and communicating information pertaining to these - both in textual and diagramatic form. SSADM is a very comprehensive model, and a characteristic of the method is that projects may use only those elements of SSADM appropriate to the project. SSADM is supported by a number of CASE tool providers.
Traditional waterfall SDLC
This structured approach looks at the system from a top-down view.2 It is a formalized step by step approach to the systems development lifecycle (SDLC) which consists of phases or activities. The activities of one phase must be completed before moving to the next phase. At the completion of each activity or phase, a milestone has been reached and a document is produced to be approved by the stakeholders before moving to the next activity or phase; painstaking amounts of documentation and signoffs through each part of the development cycle is required. 1,3 "The center of the structured approach is the process model, which depicts the business processes of the system, and the primary model that presents the processes is the data flow diagram."4
4.2.4 Strategies for coping with change
CRs head on with a Change Management process. This paper describes such a process, in brief. Change in software development can be a change in specifications, user requirements, design change, code change or so on.
Origination of changes
Changes can originate from various sources including customers, end users, the project team or the test team. Changes from customers and end users would normally be changes in their requirements; from the project team could come design changes; and the testing team could request code changes. Changes are communicated to the Software Project Manager (SPM) using a Change Request (CR) form. The CR would contain details of the project, module and component which are likely to be affected by the CR and may include reasons for the CR.

Procedure for CR resolution
Normally when a CR is received, the first activity is to record it in a CR Register. The CR register could be an Excel Sheet or a software like PMPal that facilitates CR Register functionality. The CR Register is the main tool for tracking all CRs to resolution- which may be rejection of the CR or implementation. All CRs received would be entered in the CR Register and would be tracked through to closure.Then the CR is analyzed by the SPM or a person designated by them. Sometimes, especially in large projects, there would be a CCB (Change Control Board) that would analyze the CR and approve or reject it. The analysis would determine:
1.	Whether implementation of CR would be feasible
2.	The amount of effort and calendar time it would take to implement the CR
3.	The impact of the CR on the overall project – especially in terms of effort, schedule and cost
Once the analysis is completed, the Impact Analysis would be submitted to CCB or the SPM who would approve or reject the CR. In case of rejection, the decision along with the reasons would be communicated to the originator of the CR and the CR is closed in the CR Register. Once a CR is approved for implementation, it would be implemented in accordance with the CR implementation strategy decided and recorded in the Software Configuration Management Plan (SCMP). Various strategies are:
Recommended by 
1.	Implement CRs as and when received, immediately on receipt
2.	Collate all CRs and retrofit them at the end of development
3.	Situational implementation – that is 
o	If the component which is affected by the CR yet to be coded or is being coded, then implement it when it is coded
o	If the coding of the component which is affected by the CR is completed, keep the CR pending and retrofit it at the end
Once this is decided, the CR would be implemented in line with the analysis and implementation strategy decided by CCB or the SPM. Implementation for the CR would be carried out as follows:
1.	The CR would be allocated for resolution to one or more team members as necessary by the SPM
2.	The team members would carry out necessary coding and modification of existing code as necessary. This activity would be governed by the coding guidelines for the project.
3.	The CR would them be allocated for Peer Review. Peers would review the code to ensure that the: 
o	Implementation fulfills the requirements of the CR 
o	The implementation conforms to the defined coding guidelines and other software engineering standards of the organization
o	There is no trash code or malicious code left in the software
o	The changed code ensures efficiency of execution and response times
4.	Once the CR is approved in the Peer Review, it would be submitted for Regression Testing to the testing team
5.	The testing team would carry out regression testing to ensure that all functionalities requested in the CR are correctly working and that no other original functionality is affected by the implementation
6.	Once regression testing is completed, and all defects pointed out in peer review or regression testing are resolved and closed, then the CR is closed in the CR register and further action is only taken as needed.
Acronyms Used
Software Project Manager (SPM)
Change Request (CR) form
CCB (Change Control Board) 
Software Configuration Management Plan (SCMP)

Change Request
The CR would normally contain the following entries:
1.	The CR Id, which could be a serial number
2.	The CR description
3.	Date on which the CR is received
4.	Allocation details for Analysis including date of allocation, completion date, to whom it is allocated
5.	Allocation details for Approval of CR including date of allocation, completion date, to whom it is allocated
6.	Allocation details for Resolution of CR including date of allocation, completion date, to whom it is allocated
7.	Allocation details for peer review including date of allocation, completion date, to whom it is allocated
8.	Allocation details for regression testing including date of allocation, completion date, to whom it is allocated
9.	Status – open, closed or under analysis / approval / resolution / peer review / regression testing
10.	Date on which CR is closed
Metrics derived from CR Register
CR metrics normally define the Requirements Stability. The following formula is used to compute Requirements Stability –
(Total number of requirements – number of CRs) / Total number of requirements
Another metric normally derived is the amount of relative effort (as a percentage) spent on resolving CRs using the formula below:
(Total effort spent on resolving CRs / Total effort spent on the project) X 100
Other metrics analysis that is carried out is the categorization of changes into various categories so that the origin of changes can be determined and draw inferences to find if any trend is emerging. Look at these possibilities:
Suppose that the bulk of CRs show that coding is the reason; then the organization realizes that additional training for coders is necessary
Suppose that bulk of CRs show that understanding of customer requirements was not satisfactory; the organization realizes that Analysts need to be trained in effective requirements for solicitation / elicitation / development
Suppose the bulk of CRs resulted due to defective design; then the organization realizes that software designers / architects should be improved.
And so on.
The resolution of analysis findings from CR Categorization, could be improved through:
Better software development process and procedures
Better standards and guidelines for coding, design, architecture, review etc.
More rigorous implementation of conformance and investigative audits
Progress / status reporting of CRs
Normally the status of implementation, progress of CR resolution and CR metrics are normally reported through Weekly Status Reports to the concerned executives for the purpose of records; and senior management intervention, where necessary or warranted.

4.2.5 FEASIBILITY STUDY 
The aims of a feasibility study are to find out whether the system is worth implementing and if it can be implemented, given the existing budget and schedule. The input to the feasibility study is a set of preliminary business requirements, an outline description of the system and how the system is intended to support business processes. The results of the feasibility study should be a report that recommends whether or not it is worth carrying on with the requirements engineering and system development process.
A feasibility study is carried out to select the best system that meets performance requirements. The main aim of the feasibility study activity is to determine whether it would be financially and technically feasible to develop the product. The feasibility study activity involves the analysis of the problem and collection of all relevant information relating to the product such as the different data items which would be input to the system, the processing required to be carried out on these data, the output data required to be produced by the system as well as various constraints on the behaviour of the system.
If a system does not support the business objectives, it has no real value to the business. While this may seem obvious, many organisations develop systems which do not contribute to their objectives either because they don’t have a clear statement of these objectives, because they fail to define the business requirements for the system or because other political or organisation factors influence the system procurement.
Carrying out a feasibility study involves information assessment, information collection and report writing. The information assessment phase identifies the information that is required to answer the three questions set out above. Once the information has been identified, you should question information sources to discover the answers to these questions. Some examples of possible questions that might ask:
1.	How would the organisation cope if this system was not implemented?
2.	What are the problems with current processes and how would a new system help alleviate these problems?
3.	What direct contribution will the system make to the business objectives and requirements?
4.	Can information be transferred to and from other organisational systems?
5.	Does the system require technology that has not previously been used in the organisation?
6.	What must be supported by the system and what need not be supported?
Information sources may be the managers of departments where the system will be used, software engineers who are familiar with the type of system that is proposed, technology experts, end-users of the system, etc. Normally, you should try and complete a feasibility study in two or three weeks.
When the information is available, you then write the feasibility study report. You should make a recommendation about whether or not the system development should continue. In the report, you may propose changes to the scope, budget and schedule of the system and suggest further high-level requirements for the system.
Technical Feasibility
This is concerned with specifying equipment and software that will successfully satisfy the user requirement. The technical needs of the system may vary considerably, but might include :
• The facility to produce outputs in a given time.
• Response time under certain conditions.
• Ability to process a certain volume of transaction at a particular speed.
• Facility to communicate data to distant locations.
In examining technical feasibility, configuration of the system is given more importance than the actual make of hardware. The configuration should give the complete picture about the system’s requirements:
How many workstations are required, how these units are interconnected so that they could operate and communicate smoothly.
What speeds of input and output should be achieved at particular quality of printing.


Economic Feasibility
Economic analysis is the most frequently used technique for evaluating the effectiveness of a proposed system. More commonly known as Cost / Benefit analysis, the procedure is to determine the benefits and savings that are expected from a proposed system and compare them with costs. If benefits outweigh costs, a decision is taken to design and implement the system. Otherwise, further justification or alternative in the proposed system will have to be made if it is to have a chance of being approved. This is an outgoing effort that improves in accuracy at each phase of the system life cycle.


Operational Feasibility
This is mainly related to human organizational and political aspects. The points to be considered are:
• What changes will be brought with the system?
• What organizational structure are disturbed?
• What new skills will be required? Do the existing staff members have these skills? If not, can they be trained in due course of time?
This feasibility study is carried out by a small group of people who are familiar with information system technique and are skilled in system analysis and design process.
Proposed projects are beneficial only if they can be turned into information system that will meet the operating requirements of the organization. This test of feasibility asks if the system will work when it is developed and installed.

Agile methodologies
The agile methodologies emphasize focus on people; on individuals rather than on the roles that people perform. Unlike the waterfall development methodology, agile forgoes the documentation but is initially difficult to adapt by adding many new facets to the development model that confuse people.3 "Agile methodologies attempt to capture and use the dynamics of change inherent in software development in the development process itself rather than resisting the ever-present and quickly changing environment."5Traditional methods demand complete and accurate requirement specification before development; agile methods presume that change is unavoidable and should be embraced throughout the product development cycle.6 The individuals who fill those roles are more important than roles that people fill. Fowler believes that each talented individual bring something unique to the development team and disagrees with the application of engineering principles that viewed people as interchangeable units. 
In another article published by Ambler, he summarized a few key lessons learned when doing internet based development via agile methods, these lessons are:7 
-People matter
-You don't need nearly as many documents as you think
-Communication is critical
-Modeling tools aren't nearly as useful as you think
-You need a wide variety of modeling techniques in your intellectual toolkit
-Big upfront design isn't required 
-Reuse the wheel, don't invent it
Self-adaptive software development processes is promoted by the agile methodologies. The process used to develop the software is expected to be refined and improved over time. Improvements are done through a review process associated with the compilation of iterations. Agile methodologies are not for every project. Fowler recommends an agile or adaptive process if your project involves: unpredictable or dynamic requirements, responsible and motivated developers, and customers will understand the process and will get involved.1
Object oriented analysis and design (OOAD)
The object oriented approach looks at a system from a bottom-up view. It combines data and processes (methods) into objects. Within an information system, objects could be customers, suppliers, contracts, and rental agreements. A set of diagrams or models is used to represent various views and functionality of the system and is commonly known as Unified Modeling Language (UML). The OO approach later becomes known as the unified process when these models are used along with a particular method of systems development. Unified process is an iterative and incremental approach to systems development.4 The goal of OOAD is to improve system quality and productivity of systems analysis and design by making it more usable. Objects are grouped into classes to share structural and behavioral characteristics. OOAD also incorporates the use of inheritance; it allows the creation of new classes that share the characteristics of existing classes. Similar to the agile methodologies, the object-oriented approach to systems development is similar in the way of iterative development approach.1 In the analysis phase, object-oriented models are used to fill the gap between a problem and the solution. The aim, in essence, is to transform the use cases into analysis model to realize the associated goals. 
In Hsueh's study, such analysis model is built through six steps incrementally, and his research team examined these steps by use case description to identify possible participating objects based on some heuristics. To proceed into the design phase, object oriented design involves a transformation process that transforms real-world concepts into a software model that provides solution model. The transformation process is to be achieved by taking the following design issues into consideration:8
-Basic issue: concerns basic, common and recurring problems when designing a system. E.g: decomposes system, to allocate objects, to dispatch control process, and to compose components
-Quality issue: concerns how to enhance nonfunctional requirements
-Tradeoff issue: concerns how to resolve conflicting requirements
It is also important to note that the OO model has no well accepted standards. Therefore, these models very significantly from one development to another, some variability in the analysis models' content and structure is unavoidable.9 
Figure 1-1                                                               Fig 1-2
  



Comparison
Comparing between traditional methods and the object oriented method, the phases of those approaches do not match, because the unified approach is a two-dimensional model as compared to the traditional one-dimensional waterfall model. For the unified process model, all phases of the SDLC are visited on to the developers satisfy the requirements in each increment. In each increment, "activities of one phase predominate over the others – causing the systems development effort to move from the inception to elaboration, from elaboration to construction, and from construction to transition." 4Comparing between agile methods and traditional methods, as demonstrated in table 1-1, agile methods seems to be more suitable for small IS projects, and traditional method seems to be more suitable for larger scale projects.
 
Wang's study showed that there was a longer learning curve associated with object-oriented analysis but, once learned, the object-oriented analysts performed better than the data flow diagram subjects in analyzing a system.10However, comparing between the three approaches: traditional, agile, and object oriented approach, there is no clear answer as which is the best approach since they all have different advantages and disadvantages. Depending on the need, and willingness of businesses to make investment on their particular project, it is difficult to tell which approach would bring the best outcome. In all, SDLC's can be viewed as tools, similar to programming languages, databases, middleware frameworks or any other piece of technology. Whether it works or not depends on your company, your people, your processes and procedures, your history, and everything else.3
SDLC or the Software Development Life Cycle is a process that produces software with the highest quality and lowest cost in the shortest time. SDLC includes a detailed plan for how to develop, alter, maintain, and replace a software system.
SDLC involves several distinct stages, including planning, design, building, testing, and deployment. Popular SDLC models include the waterfall model, spiral model, and Agile model.
How SDLC Works
SDLC works by lowering the cost of software development while simultaneously improving quality and shortening production time. SDLC achieves these apparently divergent goals by following a plan that removes the typical pitfalls to software development projects. That plan starts by evaluating existing systems for deficiencies. Next, it defines the requirements of the new system. It then creates the software through the stages of design, development, testing, and deployment. By anticipating costly mistakes like failing to ask the end user for suggestions, SLDC can eliminate redundant rework and after-the-fact fixes.
Stages and Best Practices of SDLC
Following the best practices and/or stages of SDLC ensures the process works in a smooth, efficient, and productive way.
1.	Identify the current problems. “What don’t we want?” This stage of SDLC means getting input from all stakeholders, including customers, salespeople, industry experts, and programmers. Learn the strengths and weaknesses of the current system with improvement as the goal.
2.	Plan. “What do we want?” In this stage of SDLC, the team defines the requirements of the new software and determines the cost and resources required. It also details the risks involved and provides sub-plans for softening those risks. In this stage, a Software Requirement Specification document is created.
3.	Design. “How will we get what we want?” This phase of SDLC starts by turning the software specifications into a design plan called the Design Specification. All stakeholders then review this plan and offer feedback and suggestions. It’s crucial to have a plan for collecting and incorporating stakeholder input into this document. Failure at this stage will almost certainly result in cost overruns at best and total collapse of the project at worst.
4.	Build. “Let’s create what we want.” This SDLC stage develops the software by generating all the actual code. If the previous steps have been followed with attention to detail, this is actually the least complicated step.
5.	Test. “Did we get what we want?” In this stage, we test for defects and deficiencies. We fix those issues until the product meets the original specifications.
6.	Deploy. “Let’s start using what we got.” Often, this part of the SDLC process happens in a limited way at first. Depending on feedback from end users, more adjustments can be made.
7.	Maintain. “Let’s get this closer to what we want.” The plan almost never turns out perfect when it meets reality. Further, as conditions in the real world change, we need to update and advance the software to match.
The DevOps movement has changed the SDLC in some ways. Developers are now responsible for more and more steps of the entire development process. We also see the value of shifting left. When development and Ops teams use the same toolset to track performance and pin down defects from inception to the retirement of an application, this provides a common language and faster handoffs between teams. APM tools can be used in development, QA, and production. This keeps everyone using the same toolset across the entire development lifecycle.
Read More: 3 Reasons Why APM Usage is Shifting Left to Development & QA
Examples of SDLC in Action
The most common SDLC examples or SDLC models are listed below.
•	Waterfall Model. This SDLC model is the oldest and most straightforward. With this methodology, we finish one phase and then start the next. Each phase has its own mini-plan and each phase “waterfalls” into the next. The biggest drawback of this model is that small details left incomplete can hold up the entire process.
•	Agile Model. The Agile SDLC model separates the product into cycles and delivers a working product very quickly. This methodology produces a succession of releases. Testing of each release feeds back info that’s incorporated into the next version. According to Robert Half, the drawback of this model is that the heavy emphasis on customer interaction can lead the project in the wrong direction in some cases.
•	Iterative Model. This SDLC model emphasizes repetition. Developers create a version very quickly and for relatively little cost, then test and improve it through rapid and successive versions. One big disadvantage here is that it can eat up resources fast if left unchecked.
•	V-Shaped Model. An extension of the waterfall model, this SDLC methodology tests at each stage of development. As with waterfall, this process can run into roadblocks.
•	Big Bang Model. This high-risk SDLC model throws most of its resources at development and works best for small projects. It lacks the thorough requirements definition stage of the other methods.
•	Spiral Model. The most flexible of the SDLC models, the spiral model is similar to the iterative model in its emphasis on repetition. The spiral model goes through the planning, design, build and test phases over and over, with gradual improvements at each pass.
Benefits of SDLC
SDLC done right can allow the highest level of management control and documentation. Developers understand what they should build and why. All parties agree on the goal up front and see a clear plan for arriving at that goal. Everyone understands the costs and resources required.
Several pitfalls can turn an SDLC implementation into more of a roadblock to development than a tool that helps us. Failure to take into account the needs of customers and all users and stakeholders can result in a poor understanding of the system requirements at the outset. The benefits of SDLC only exist if the plan is followed faithfully.

4.3 REQUIREMENTS ENGINEERING
The process of gathering the software requirements from client, analysing and documenting them is known as requirement engineering.
The goal of requirement engineering is to develop and maintain sophisticated and descriptive ‘System Requirements Specification’ document.
Requirement Engineering Process
It is a four step process, which includes – 
•	Feasibility Study
•	Requirement Gathering
•	Software Requirement Specification
•	Software Requirement Validation 
Feasibility study
When the client approaches the organization for getting the desired product developed, it comes up with rough idea about what all functions the software must perform and which all features are expected from the software. 
Referencing to this information, the analysts does a detailed study about whether the desired system and its functionality are feasible to develop. 
This feasibility study is focused towards goal of the organization. This study analyzes whether the software product can be practically materialized in terms of implementation, contribution of project to organization, cost constraints and as per values and objectives of the organization. It explores technical aspects of the project and product such as usability, maintainability, productivity and integration ability.
The output of this phase should be a feasibility study report that should contain adequate comments and recommendations for management about whether or not the project should be undertaken.
Requirement Gathering
If the feasibility report is positive towards undertaking the project, next phase starts with gathering requirements from the user. Analysts and engineers communicate with the client and end-users to know their ideas on what the software should provide and which features they want the software to include. 
4.3.3 Software Requirement Specification
SRS is a document created by system analyst after the requirements are collected from various stakeholders. 
SRS defines how the intended software will interact with hardware, external interfaces, speed of operation, response time of system, portability of software across various platforms, maintainability, speed of recovery after crashing, Security, Quality, Limitations etc. 
The requirements received from client are written in natural language. It is the responsibility of system analyst to document the requirements in technical language so that they can be comprehended and useful by the software development team. 
SRS should come up with following features: 
•	User Requirements are expressed in natural language.
•	Technical requirements are expressed in structured language, which is used inside the organization.
•	Design description should be written in Pseudo code.
•	Format of Forms and GUI screen prints.
•	Conditional and mathematical notations for DFDs etc.
4.3.3 Software Requirement Validation
After requirement specifications are developed, the requirements mentioned in this document are validated. User might ask for illegal, impractical solution or experts may interpret the requirements incorrectly. This results in huge increase in cost if not nipped in the bud. Requirements can be checked against following conditions -
•	If they can be practically implemented
•	If they are valid and as per functionality and domain of software
•	If there are any ambiguities
•	If they are complete
•	If they can be demonstrated
4.3.3 Requirement Elicitation Process
Requirements Elicitation is the process to find out the requirements for an intended software system by communicating with client, end users, system users and others who have a stake in the software system development.
There are various ways to discover requirements
Interviews
Interviews are strong medium to collect requirements. Organization may conduct several types of interviews such as: 
•	Structured (closed) interviews, where every single information to gather is decided in advance, they follow pattern and matter of discussion firmly.
•	Non-structured (open) interviews, where information to gather is not decided in advance, more flexible and less biased.
•	Oral interviews 
•	Written interviews
•	One-to-one interviews which are held between two persons across the table.
•	Group interviews which are held between groups of participants. They help to uncover any missing requirement as numerous people are involved.
Surveys
Organization may conduct surveys among various stakeholders by querying about their expectation and requirements from the upcoming system. 
Questionnaires
A document with pre-defined set of objective questions and respective options is handed over to all stakeholders to answer, which are collected and compiled.
A shortcoming of this technique is, if an option for some issue is not mentioned in the questionnaire, the issue might be left unattended.
Task analysis
Team of engineers and developers may analyze the operation for which the new system is required. If the client already has some software to perform certain operation, it is studied and requirements of proposed system are collected. 
Domain Analysis
Every software falls into some domain category. The expert people in the domain can be a great help to analyze general and specific requirements. 
Brainstorming
An informal debate is held among various stakeholders and all their inputs are recorded for further requirements analysis.
Prototyping
Prototyping is building user interface without adding detail functionality for user to interpret the features of intended software product. It helps giving better idea of requirements. If there is no software installed at client’s end for developer’s reference and the client is not aware of its own requirements, the developer creates a prototype based on initially mentioned requirements. The prototype is shown to the client and the feedback is noted. The client feedback serves as an input for requirement gathering.
Observation
Team of experts visit the client’s organization or workplace. They observe the actual working of the existing installed systems. They observe the workflow at client’s end and how execution problems are dealt. The team itself draws some conclusions which aid to form requirements expected from the software.

Requirement elicitation process can be depicted using the folloiwng diagram:
 
•	Requirements gathering - The developers discuss with the client and end users and know their expectations from the software. 
•	Organizing Requirements - The developers prioritize and arrange the requirements in order of importance, urgency and convenience.
•	Negotiation & discussion - If requirements are ambiguous or there are some conflicts in requirements of various stakeholders, if they are, it is then negotiated and discussed with stakeholders. Requirements may then be prioritized and reasonably compromised.
The requirements come from various stakeholders. To remove the ambiguity and conflicts, they are discussed for clarity and correctness. Unrealistic requirements are compromised reasonably.
•	Documentation - All formal & informal, functional and non-functional requirements are documented and made available for next phase processing.
Software Requirements Characteristics
Gathering software requirements is the foundation of the entire software development project. Hence they must be clear, correct and well-defined.
A complete Software Requirement Specifications must be: 
•	Clear
•	Correct
•	Consistent
•	Coherent
•	Comprehensible
•	Modifiable
•	Verifiable
•	Prioritized
•	Unambiguous
•	Traceable
•	Credible source
Software Requirements
We should try to understand what sort of requirements may arise in the requirement elicitation phase and what kinds of requirements are expected from the software system. 
Broadly software requirements should be categorized in two categories:
Functional Requirements
Requirements, which are related to functional aspect of software fall into this category.
They define functions and functionality within and from the software system.
Examples -
•	Search option given to user to search from various invoices.
•	User should be able to mail any report to management.
•	Users can be divided into groups and groups can be given separate rights.
•	Should comply business rules and administrative functions.
•	Software is developed keeping downward compatibility intact.
Non-Functional Requirements
Requirements, which are not related to functional aspect of software, fall into this category. They are implicit or expected characteristics of software, which users make assumption of.
Non-functional requirements include -
•	Security
•	Logging
•	Storage
•	Configuration
•	Performance
•	Cost
•	Interoperability
•	Flexibility
•	Disaster recovery
•	Accessibility
Requirements are categorized logically as 
•	Must Have : Software cannot be said operational without them.
•	Should have : Enhancing the functionality of software.
•	Could have : Software can still properly function with these requirements.
•	Wish list : These requirements do not map to any objectives of software.
While developing software, ‘Must have’ must be implemented, ‘Should have’ is a matter of debate with stakeholders and negation, whereas ‘could have’ and ‘wish list’ can be kept for software updates.
User Interface requirements
UI is an important part of any software or hardware or hybrid system. A software is widely accepted if it is -
•	easy to operate 
•	quick in response 
•	effectively handling operational errors 
•	providing simple yet consistent user interface 
User acceptance majorly depends upon how user can use the software. UI is the only way for users to perceive the system. A well performing software system must also be equipped with attractive, clear, consistent and responsive user interface. Otherwise the functionalities of software system can not be used in convenient way. A system is said be good if it provides means to use it efficiently. User interface requirements are briefly mentioned below -
•	Content presentation
•	Easy Navigation
•	Simple interface
•	Responsive
•	Consistent UI elements
•	Feedback mechanism
•	Default settings
•	Purposeful layout
•	Strategical use of color and texture.
•	Provide help information 
•	User centric approach
•	Group based view settings.
Software System Analyst
System analyst in an IT organization is a person, who analyzes the requirement of proposed system and ensures that requirements are conceived and documented properly & correctly. Role of an analyst starts during Software Analysis Phase of SDLC. It is the responsibility of analyst to make sure that the developed software meets the requirements of the client.
System Analysts have the following responsibilities:
•	Analyzing and understanding requirements of intended software
•	Understanding how the project will contribute in the organization objectives
•	Identify sources of requirement
•	Validation of requirement
•	Develop and implement requirement management plan
•	Documentation of business, technical, process and product requirements
•	Coordination with clients to prioritize requirements and remove and ambiguity
•	Finalizing acceptance criteria with client and other stakeholders
Software Metrics and Measures
Software Measures can be understood as a process of quantifying and symbolizing various attributes and aspects of software.
Software Metrics provide measures for various aspects of software process and software product.
Software measures are fundamental requirement of software engineering. They not only help to control the software development process but also aid to keep quality of ultimate product excellent.
According to Tom DeMarco, a (Software Engineer), “You cannot control what you cannot measure.” By his saying, it is very clear how important software measures are.
Let us see some software metrics:
•	Size Metrics - LOC (Lines of Code), mostly calculated in thousands of delivered source code lines, denoted as KLOC.
Function Point Count is measure of the functionality provided by the software. Function Point count defines the size of functional aspect of software.
•	Complexity Metrics - McCabe’s Cyclomatic complexity quantifies the upper bound of the number of independent paths in a program, which is perceived as complexity of the program or its modules. It is represented in terms of graph theory concepts by using control flow graph.
•	Quality Metrics - Defects, their types and causes, consequence, intensity of severity and their implications define the quality of product. 
The number of defects found in development process and number of defects reported by the client after the product is installed or delivered at client-end, define quality of product.
•	Process Metrics - In various phases of SDLC, the methods and tools used, the company standards and the performance of development are software process metrics.
•	Resource Metrics - Effort, time and various resources used, represents metrics for resource measurement.
Software design is a process to transform user requirements into some suitable form, which helps the programmer in software coding and implementation.
For assessing user requirements, an SRS (Software Requirement Specification) document is created whereas for coding and implementation, there is a need of more specific and detailed requirements in software terms. The output of this process can directly be used into implementation in programming languages.
Software design is the first step in SDLC (Software Design Life Cycle), which moves the concentration from problem domain to solution domain. It tries to specify how to fulfill the requirements mentioned in SRS.

A requirement is a singular documented physical or functional need that a particular design, product or process aims to satisfy.
Requirements analysis, also called requirements engineering, is the process of determining user expectations for a new or modified product. These features, called requirements, must be quantifiable, relevant and detailed. In software engineering, such requirements are often called functional specifications. Requirements analysis, also called requirements engineering, is the process of determining user expectations for a new or modified product. These features, called requirements, must be quantifiable, relevant and detailed. In software engineering, such requirements are often called functional specifications. Requirements analysis is an important aspect of project management.
4.3.1 Functional requirements are those which are related to the technical functionality of the system. non-functional requirement is a requirement that specifies criteria that can be used to judge the operation of a system in particular conditions, rather than specific behaviors.

Functional requirements
The definition of a functional requirement is:
Any requirement which specifies what the system should do.
In other words, a functional requirement will describe a particular behaviour of function of the system when certain conditions are met, for example: “Send email when a new customer signs up” or “Open a new account”.
A functional requirement for an everyday object like a cup would be: “ability to contain tea or coffee without leaking”.
Typical functional requirements include:
•	Business Rules 
•	Transaction corrections, adjustments and cancellations 
•	Administrative functions 
•	Authentication 
•	Authorization levels 
•	Audit Tracking
•	External Interfaces
•	Certification Requirements 
•	Reporting Requirements 
•	Historical Data 
•	Legal or Regulatory Requirements
Non-functional requirements
The definition of a non-functional requirement is:
Any requirement which specifies how the system performs a certain function.
In other words, a non-functional requirement will describe how a system should behave and what limits there are on its functionality. 
Non-functional requirements generally specify the system’s quality attributes or characteristics, for example: “Modified data in a database should be updated for all users accessing it within 2 seconds.”
A non-functional requirement for the cup mentioned previously would be: “contain hot liquid without heating up to more than 45 °C”.
Typical non-functional requirements include:
•	Performance – for example: response time, throughput, utilization, static volumetric 
•	Scalability 
•	Capacity 
•	Availability 
•	Reliability 
•	Recoverability 
•	Maintainability 
•	Serviceability 
•	Security 
•	Regulatory 
•	Manageability 
•	Environmental 
•	Data Integrity 
•	Usability 
•	Interoperability 
It is important to correctly state non-functional requirements since they’ll affect your users’ experience when interacting with the system. 
One way to prevent missing out on important non-functional requirements is to use non-functional requirement groups as a guide for listing them down. This blog post provides an explanation of each of the four main non-functional requirements groups and how they are used.
Functional Requirements:
Functional requirements are those requirements which deal with what the system should do or provide for users.
•	Describes the behavior of the system as it relates to the system's functionality.
•	Includes the description of the required functions, outlines of associated reports or online queries, and details of data to be held in the system.
•	Specified by users themselves.
________________________________________
Non Functional Requirements:
Non-functional requirements are those requirements which elaborate the performance characteristic of the system and define the constraints on how the system will do so.
•	Defines the constraints, targets or control mechanisms for the new system.
•	Describes how, how well or to what standard a function should be provided.
•	Specified by technical peoples e.g. Architect, Technical leaders and software developers.
•	They are sometimes defined in terms of metrics (something that can be measured about the system) to make them more tangible.
•	Identify realistic, measurable target values for each service level.
•	These include reliability, performance, service availability, responsiveness, throughput and security.
Example
If you are developing a Library system for your college, then the functional requirements can be listed as: Membership facility
 Issue of new books
 Return of books
 Member’s data
 Visiting Books status
 Pre booking of books

And the non- functional requirements can be listed as:
 Throughput
 Service availability
 Security of the system and
 Reliability of the system
 4.3.2 Components of a software requirements document
Software Requirements Specification
for
<Project>
Version 1.0 approved
Prepared by <author>
<organization>
<date created>
 
Table of Contents
Table of Contents	ii
Revision History	ii
1.	Introduction	1
1.1	Purpose	1
1.2	Document Conventions	1
1.3	Intended Audience and Reading Suggestions	1
1.4	Project Scope	1
1.5	References	1
2.	Overall Description	2
2.1	Product Perspective	2
2.2	Product Features	2
2.3	User Classes and Characteristics	2
2.4	Operating Environment	2
2.5	Design and Implementation Constraints	2
2.6	User Documentation	2
2.7	Assumptions and Dependencies	3
3.	System Features	3
3.1	System Feature 1	3
3.2	System Feature 2 (and so on)	4
4.	External Interface Requirements	4
4.1	User Interfaces	4
4.2	Hardware Interfaces	4
4.3	Software Interfaces	4
4.4	Communications Interfaces	4
5.	Other Nonfunctional Requirements	5
5.1	Performance Requirements	5
5.2	Safety Requirements	5
5.3	Security Requirements	5
5.4	Software Quality Attributes	5
6.	Other Requirements	5
Appendix A: Glossary	5
Appendix B: Analysis Models	6
Appendix C: Issues List	6


Revision History
Name	Date	Reason For Changes	Version
			
			
 
Introduction
Purpose 
<Identify the product whose software requirements are specified in this document, including the revision or release number. Describe the scope of the product that is covered by this SRS, particularly if this SRS describes only part of the system or a single subsystem.>
Document Conventions
<Describe any standards or typographical conventions that were followed when writing this SRS, such as fonts or highlighting that have special significance. For example, state whether priorities  for higher-level requirements are assumed to be inherited by detailed requirements, or whether every requirement statement is to have its own priority.>
Intended Audience and Reading Suggestions
<Describe the different types of reader that the document is intended for, such as developers, project managers, marketing staff, users, testers, and documentation writers. Describe what the rest of this SRS contains and how it is organized. Suggest a sequence for reading the document, beginning with the overview sections and proceeding through the sections that are most pertinent to each reader type.>
Project Scope
<Provide a short description of the software being specified and its purpose, including relevant benefits, objectives, and goals. Relate the software to corporate goals or business strategies. If a separate vision and scope document is available, refer to it rather than duplicating its contents here. An SRS that specifies the next release of an evolving product should contain its own scope statement as a subset of the long-term strategic product vision.>
References
<List any other documents or Web addresses to which this SRS refers. These may include user interface style guides, contracts, standards, system requirements specifications, use case documents, or a vision and scope document. Provide enough information so that the reader could access a copy of each reference, including title, author, version number, date, and source or location.>
Overall Description
Product Perspective
<Describe the context and origin of the product being specified in this SRS. For example, state whether this product is a follow-on member of a product family, a replacement for certain existing systems, or a new, self-contained product. If the SRS defines a component of a larger system, relate the requirements of the larger system to the functionality of this software and identify interfaces between the two. A simple diagram that shows the major components of the overall system, subsystem interconnections, and external interfaces can be helpful.>
Product Features
<Summarize the major features the product contains or the significant functions that it performs or lets the user perform. Details will be provided in Section 3, so only a high level summary  is needed here. Organize the functions to make them understandable to any reader of the SRS. A picture of the major groups of related requirements and how they relate, such as a top level data flow diagram or a class diagram, is often effective.>
User Classes and Characteristics
<Identify the various user classes that you anticipate will use this product. User classes may be differentiated based on frequency of use, subset of product functions used, technical expertise, security or privilege levels, educational level, or experience. Describe the pertinent characteristics of each user class. Certain requirements may pertain only to certain user classes. Distinguish the favored user classes from those who are less important to satisfy.>
Operating Environment
<Describe the environment in which the software will operate, including the hardware platform, operating system and versions, and any other software components or applications with which it must peacefully coexist.>

Design and Implementation Constraints
<Describe any items or issues that will limit the options available to the developers. These might include: corporate or regulatory policies; hardware limitations (timing requirements, memory requirements); interfaces to other applications; specific technologies, tools, and databases to be used; parallel operations; language requirements; communications protocols; security considerations; design conventions or programming standards (for example, if the customer’s organization will be responsible for maintaining the delivered software).>
User Documentation
<List the user documentation components (such as user manuals, on-line help, and tutorials) that will be delivered along with the software. Identify any known user documentation delivery formats or standards.>
Assumptions and Dependencies
<List any assumed factors (as opposed to known facts) that could affect the requirements stated in the SRS. These could include third-party or commercial components that you plan to use, issues around the development or operating environment, or constraints. The project could be affected if these assumptions are incorrect, are not shared, or change. Also identify any dependencies the project has on external factors, such as software components that you intend to reuse from another project, unless they are already documented elsewhere (for example, in the vision and scope document or the project plan).>
System Features
<This template illustrates organizing the functional requirements for the product by system features, the major services provided by the product. You may prefer to organize this section by use case, mode of operation, user class, object class, functional hierarchy, or combinations of these, whatever makes the most logical sense for your product.>
System Feature 1
<Don’t really say “System Feature 1.” State the feature name in just a few words.>
3.1.1	Description and Priority
	<Provide a short description of the feature and indicate whether it is of High, Medium, or Low priority. You could also include specific priority component ratings, such as benefit, penalty, cost, and risk (each rated on a relative scale from a low of 1 to a high of 9).>
3.1.2	Stimulus/Response Sequences
	<List the sequences of user actions and system responses that stimulate the behavior defined for this feature. These will correspond to the dialog elements associated with use cases.>
3.1.3	Functional Requirements
	<Itemize the detailed functional requirements associated with this feature. These are the software capabilities that must be present in order for the user to carry out the services provided by the feature, or to execute the use case. Include how the product should respond to anticipated error conditions or invalid inputs. Requirements should be concise, complete, unambiguous, verifiable, and necessary. Use “TBD” as a placeholder to indicate when necessary information is not yet available.>
	
	<Each requirement should be uniquely identified with a sequence number or a meaningful tag of some kind.>
	
REQ-1:	
REQ-2:	
System Feature 2 (and so on)
External Interface Requirements
User Interfaces
<Describe the logical characteristics of each interface between the software product and the users. This may include sample screen images, any GUI standards or product family style guides that are to be followed, screen layout constraints, standard buttons and functions (e.g., help) that will appear on every screen, keyboard shortcuts, error message display standards, and so on. Define the software components for which a user interface is needed. Details of the user interface design should be documented in a separate user interface specification.>
Hardware Interfaces
<Describe the logical and physical characteristics of each interface between the software product and the hardware components of the system. This may include the supported device types, the nature of the data and control interactions between the software and the hardware, and communication protocols to be used.>
Software Interfaces
<Describe the connections between this product and other specific software components (name and version), including databases, operating systems, tools, libraries, and integrated commercial components. Identify the data items or messages coming into the system and going out and describe the purpose of each. Describe the services needed and the nature of communications. Refer to documents that describe detailed application programming interface protocols. Identify data that will be shared across software components. If the data sharing mechanism must be implemented in a specific way (for example, use of a global data area in a multitasking operating system), specify this as an implementation constraint.>
Communications Interfaces
<Describe the requirements associated with any communications functions required by this product, including e-mail, web browser, network server communications protocols, electronic forms, and so on. Define any pertinent message formatting. Identify any communication standards that will be used, such as FTP or HTTP. Specify any communication security or encryption issues, data transfer rates, and synchronization mechanisms.>
Other Nonfunctional Requirements
Performance Requirements
<If there are performance requirements for the product under various circumstances, state them here and explain their rationale, to help the developers understand the intent and make suitable design choices. Specify the timing relationships for real time systems. Make such requirements as specific as possible. You may need to state performance requirements for individual functional requirements or features.>
Safety Requirements
<Specify those requirements that are concerned with possible loss, damage, or harm that could result from the use of the product. Define any safeguards or actions that must be taken, as well as actions that must be prevented. Refer to any external policies or regulations that state safety issues that affect the product’s design or use. Define any safety certifications that must be satisfied.>
Security Requirements
<Specify any requirements regarding security or privacy issues surrounding use of the product or protection of the data used or created by the product. Define any user identity authentication requirements. Refer to any external policies or regulations containing security issues that affect the product. Define any security or privacy certifications that must be satisfied.>
Software Quality Attributes
<Specify any additional quality characteristics for the product that will be important to either the customers or the developers. Some to consider are: adaptability, availability, correctness, flexibility, interoperability, maintainability, portability, reliability, reusability, robustness, testability, and usability. Write these to be specific, quantitative, and verifiable when possible. At the least, clarify the relative preferences for various attributes, such as ease of use over ease of learning.>
Other Requirements
<Define any other requirements not covered elsewhere in the SRS. This might include database requirements, internationalization requirements, legal requirements, reuse objectives for the project, and so on. Add any new sections that are pertinent to the project.>
Appendix A: Glossary
<Define all the terms necessary to properly interpret the SRS, including acronyms and abbreviations. You may wish to build a separate glossary that spans multiple projects or the entire organization, and just include terms specific to a single project in each SRS.>
Appendix B: Analysis Models
<Optionally, include any pertinent analysis models, such as data flow diagrams, class diagrams, state-transition diagrams, or entity-relationship diagrams.>
Appendix C: Issues List
< This is a dynamic list of the open requirements issues that remain to be resolved, including TBDs, pending decisions, information that is needed, conflicts awaiting resolution, and the like.>

4.3.3 Requirements Specification
The output of the requirements phase of the software development process is Software Requirements Specification (SRS) (also known as requirements document). This document lays a foundation for software engineering activities and is created when entire requirements are elicited and analyzed. SRS is a formal document, which acts as a representation of software that enables the users to review whether it (SRS) is according to their requirements. In addition, it includes user requirements for a system as well as detailed specifications of the system requirements.
IEEE defines software requirements specification as, 'a document that clearly and precisely describes each of the essential requirements (functions, performance, design constraints and quality attributes) of the software and the external interfaces. Each requirement is defined in such a way that its achievement can be objectively verified by a prescribed method, for example, inspection, demonstration, analysis or test.' Note that requirements specification can be in the form of a written document, a mathematical model, a collection of graphical models, a prototype, and so on. 
Essentially, what passes from requirements analysis activity to the specification activity is the knowledge acquired about the system. The need for maintaining a requirements document is that the modeling activity essentially focuses on the problem structure and not its structural behavior. While in SRS, performance constraints, design constraints, and standard compliance recovery are clearly specified. This information helps in developing a proper design of the system. Various other purposes served by SRS are listed below.
1.	Feedback: Provides a feedback, which ensures to the user that the organization (which develops the software) understands the issues or problems to be solved and the software behavior necessary to address those problems.
2.	Decompose problem into components: Organizes the information and divides the problem into its component parts in an orderly manner.
3.	Validation: Uses validation strategies applied to the requirements to acknowledge that requirements are stated properly.
4.	Input to design: Contains sufficient detail in the functional system requirements to devise a design solution.
5.	Basis for agreement between the user and the organization: Provides a complete description of the functions to be performed by the system. In addition, it helps the users to determine whether the specified requirements are accomplished.
6.	Reduce the development effort: Enables developers to consider user requirements before the designing of the system commences. As a result, 'rework' and inconsistencies in the later stages can be reduced.
7.	Estimating costs and schedules: Determines the requirements of the system and thus enables the developer to have a 'rough' estimate of the total cost and schedule of the project.
SRS is used by various individuals in the organization. System customers need SRS to specify and verify whether requirements meet the desired needs. In addition, SRS enables the managers to plan for the system development processes. System engineers need a requirements document to understand what system is to be developed. These engineers also require this document to develop validation tests for the required system. Lastly, requirements document is needed by system maintenance engineers to use the requirement and the relationship between its parts.
The requirements document has diverse users. Therefore, along with communicating the requirements to the users it also has to define the requirements in precise detail for developers and testers. In addition it should also include information about possible changes in the system, which can help system designers avoid restricted decisions on design. SRS also helps maintenance engineers to adapt the system to new requirements.
Characteristics of SRS
Software requirements specification should be accurate, complete, efficient, and of high quality, so that it does not affect the entire project plan. An SRS is said to be of high quality when the developer and user easily understand the prepared document. Other characteristics of SRS are discussed below.
1.	Correct: SRS is correct when all user requirements are stated in the requirements document. The stated requirements should be according to the desired system. This implies that each requirement is examined to ensure that it (SRS) represents user requirements. Note that there is no specified tool or procedure to assure the correctness of SRS. Correctness ensures that all specified requirements are performed correctly.
2.	Unambiguous: SRS is unambiguous when every stated requirement has only one interpretation. This implies that each requirement is uniquely interpreted. In case there is a term used with multiple meanings, the requirements document should specify the meanings in the SRS so that it is clear and easy to understand.
3.	Complete: SRS is complete when the requirements clearly define what the software is required to do. This includes all the requirements related to performance, design and functionality.
4.	Ranked for importance/stability: All requirements are not equally important, hence each requirement is identified to make differences among other requirements. For this, it is essential to clearly identify each requirement. Stability implies the probability of changes in the requirement in future.
5.	Modifiable: The requirements of the user can change, hence requirements document should be created in such a manner that those changes can be modified easily, consistently maintaining the structure and style of the SRS.
6.	Traceable: SRS is traceable when the source of each requirement is clear and facilitates the reference of each requirement in future. For this, forward tracing and backward tracing are used. Forward tracing implies that each requirement should be traceable to design and code elements. Backward tracing implies defining each requirement explicitly referencing its source.
7.	Verifiable: SRS is verifiable when the specified requirements can be verified with a cost-effective process to check whether the final software meets those requirements. The requirements are verified with the help of reviews. Note that unambiguity is essential for verifiability.
8.	Consistent: SRS is consistent when the subsets of individual requirements defined do not conflict with each other. For example, there can be a case when different requirements can use different terms to refer to the same object. There can be logical or temporal conflicts between the specified requirements and some requirements whose logical or temporal characteristics are not satisfied. For instance, a requirement states that an event 'a' is to occur before another event 'b'. But then another set of requirements states (directly or indirectly by transitivity) that event 'b' should occur before event 'a'.
Structure of SRS
The requirements document is devised in a manner that is easier to write, review, and maintain. It is organized into independent sections and each section is organized into modules or units. Note that the level of detail to be included in the SRS depends on the type of the system to be developed and the process model chosen for its development. For example, if a system is to be developed by an external contractor, then critical system specifications need to be precise and detailed. Similarly, when flexibility is required in the requirements and where an in-house development takes place, requirements documents can be less detailed.
Since the requirements document serves as a foundation for subsequent software development phases, it is important to develop the document in the prescribed manner. For this, certain guidelines are followed while preparing SRS. These guidelines are listed below.
1.	Functionality: It should be separate from implementation.
2.	Analysis model: It should be developed according to the desired behavior of a system. This should include data and functional response of a system to various inputs given to it.
3.	Cognitive model: It should be developed independently of design or implementation model. This model expresses a system as perceived by the users.
4.	The content and structure of the specification: It should be flexible enough to accommodate changes.
5.	Specification: It should be robust. That is, it should be tolerant towards incompleteness and complexity.
The information to be included in SRS depends on a number of factors, for example, the type of software being developed and the approach used in its development. If software is developed using the iterative development process, the requirements document will be less detailed as compared to that of the software developed for critical systems. This is because specifications need to be very detailed and accurate in these systems. A number of standards have been suggested to develop a requirements document. However, the most widely used standard is by IEEE, which acts as a general framework. This general framework can be customized and adapted to meet the needs of a particular organization.
Each SRS fits a certain pattern; thus, it is essential to standardize the structure of the requirements document to make it easier to understand. For this IEEE standard is used for SRS to organize requirements for different projects, which provides different ways of structuring SRS. Note that in all requirements documents, the first two sections are the same.
This document comprises the following sections.
1.	Introduction: This provides an overview of the entire information described in SRS. This involves purpose and the scope of SRS, which states the functions to be performed by the system. In addition, it describes definitions, abbreviations, and the acronyms used. The references used in SRS provide a list of documents that is referenced in the document.
2.	Overall description: It determines the factors which affect the requirements of the system. It provides a brief description of the requirements to be defined in the next section called 'specific requirement'. It comprises the following sub-sections.
3.	Product perspective: It determines whether the product is an independent product or an integral part of the larger product. It determines the interface with hardware, software, system, and communication. It also defines memory constraints and operations utilized by the user.
4.	Product functions: It provides a summary of the functions to be performed by the software. The functions are organized in a list so that they are easily understandable by the user:
5.	User characteristics: It determines general characteristics of the users.
6.	Constraints: It provides the genera1 description of the constraints such as regulatory policies, audit functions, reliability requirements, and so on.
7.	Assumption and dependency: It provides a list of assumptions and factors that affect the requirements as stated in this document.
8.	Apportioning of requirements: It determines the requirements that can be delayed until release of future versions of the system.
9.	Specific requirements: These determine all requirements in detail so that the designers can design the system in accordance with them. The requirements include description of every input and output of the system and functions performed in response to the input provided. It comprises the following subsections.
10.	External interface: It determines the interface of the software with other systems, which can include interface with operating system and so on. External interface also specifies the interaction of the software with users, hardware, or other software. The characteristics of each user interface of the software product are specified in SRS. For the hardware interface, SRS specifies the logical characteristics of each interface among the software and hardware components. If the software is to be executed on the existing hardware, then characteristics such as memory restrictions are also specified.
11.	Functions: It determines the functional capabilities of the system. For each functional requirement, the accepting and processing of inputs in order to generate outputs are specified. This includes validity checks on inputs, exact sequence of operations, relationship of inputs to output, and so on.
12.	Performance requirements: It determines the performance constraints of the software system. Performance requirement is of two types: static requirements and dynamic requirements. Static requirements (also known as capacity requirements) do not impose constraints on the execution characteristics of the system. These include requirements like number of terminals and users to be supported. Dynamic requirements determine the constraints on the execution of the behavior of the system, which includes response time (the time between the start and ending of an operation under specified conditions) and throughput (total amount of work done in a given time).
13.	Logical database of requirements: It determines logical requirements to be stored in the database. This includes type of information used, frequency of usage, data entities and relationships among them, and so on.
14.	Design constraint: It determines all design constraints that are imposed by standards, hardware limitations, and so on. Standard compliance determines requirements for the system, which are in compliance with the specified standards. These standards can include accounting procedures and report format. Hardware limitations implies when the software can operate on existing hardware or some pre-determined hardware. This can impose restrictions while developing the software design. Hardware limitations include hardware configuration of the machine and operating system to be used.
15.	Software system attributes: It provide attributes such as reliability, availability, maintainability and portability. It is essential to describe all these attributes to verify that they are achieved in the final system.
16.	Organizing Specific Requirements: It determines the requirements so that they can be properly organized for optimal understanding. The requirements can be organized on the basis of mode of operation, user classes, objects, feature, response, and functional hierarchy.
17.	Change management process: It determines the change management process in order to identify, evaluate, and update SRS to reflect changes in the project scope and requirements.
18.	Document approvals: These provide information about the approvers of the SRS document with the details such as approver's name, signature, date, and so on.
19.	Supporting information: It provides information such as table of contents, index, and so on. This is necessary especially when SRS is prepared for large and complex projects.
A System Requirements Specification (SRS) (also known as a Software Requirements Specification) is a document or set of documentation that describes the features and behavior of a system or software application. It includes a variety of elements (see below) that attempts to define the intended functionality required by the customer to satisfy their different users.
 
In addition to specifying how the system should behave, the specification also defines at a high-level the main business processes that will be supported, what simplifying assumptions have been made and what key performance parameters will need to be met by the system. 
Main Elements
Depending on the methodology employed (agile vs waterfall) the level of formality and detail in the SRS will vary, but in general an SRS should include a description of the functional requirements, system requirements, technical requirements, constraints, assumptions and acceptance criteria. Each of these is described in more detail below: 
•	Business Drivers - This section describes the reasons why the customer is looking to build the system. The rationale for the new system is important as it will guide the decisions made by the business analysts, system architects and developers. Another compelling reason for documenting the business rationale behind the system is that the customer may change personnel during the project. Documentation which clearly identifies the business reasons for the system will help sustain support for a project if the original sponsor moves on.The drivers may include both problems (reasons why the current systems/processes are not sufficient) and opportunities (new business models that the system will make available). Usually a combination of problems and opportunities are needed to provide motivation for a new system. 
•	Business Model - This section describes the underlying business model of the customer that the system will need to support. This includes such items as the organizational context, current-state and future-state diagrams, business context, key business functions and process flow diagrams. This section is usually created during the functional analysis phase. 
•	Functional and System Requirements - This section usually consists of a hierarchical organization of requirements, with the business/functional requirements at the highest-level and the detailed system requirements listed as their child items. Generally the requirements are written as statements such as "System needs the ability to do x" with supporting detail and information included as necessary. 
•	Business and System Use Cases - This section usually consists of a UML use case diagram that illustrates the main external entities that will be interacting with the system together with the different use cases (objectives) that they will need to carry out. For each use-case there will be formal definition of the steps that need to be carried out to perform the business objective, together with any necessary pre-conditions and post-conditions. The business use cases are usually derived from the functional requirements and the system use cases are usually derived from the system requirements.  
•	Technical Requirements - This section is used to list any of the "non-functional" requirements that essentially embody the technical environment that the product needs to operate in, and include the technical constraints that it needs to operate under. These technical requirements are critical in determining how the higher-level functional requirements will get decomposed into the more specific system requirements. 
•	System Qualities - This section is used to describe the "non-functional" requirements that define the "quality" of the system. These items are often known as the "-ilities" because most of them end in "ility". They included such items as: reliability, availability, serviceability, security, scalability, maintainability. Unlike the functional requirements (which are usually narrative in form), the system qualities usually consist of tables of specific metrics that the system must meet to be accepted. 
•	Constraints and Assumptions - This section will outline any design constraints that have been imposed on the design of the system by the customer, thereby removing certain options from being considered by the developers. Also this section will contain any assumptions that have been made by the requirements engineering team when gathering and analyzing the requirements. If any of the assumptions are found to be false, the system requirements specification would need to be re-evaluated to make sure that the documented requirements are still valid. 
•	Acceptance Criteria - This section will describe the criteria by which the customer will "sign-off" on the final system. Depending on the methodology, this may happen at the end of the testing and quality assurance phase, or in an agile methodology, at the end of each iteration. The criteria will usually refer to the need to complete all user acceptance tests and the rectification of all defects/bugs that meet a pre-determined priority or severity threshold. 
Alternatives
In agile methodologies such as extreme programming or scrum formal, static documentation such as a software requirements specification (SRS) are usually eschewed in favor of a more lightweight documentation of the requirements, namely by means of user stories and acceptance tests.
 
This approach requires that the customer is easily accessible to provide clarification on the requirements during development and also assumes that the team members responsible for writing the user stories with the customer will be the developers building the system. A more formal approach may be needed if the customer is inaccessible and/or a separate team of business analysts will be developing the requirements. 
In Rapid Application Development (RAD) methodologies such as DSDM or Unified Process (RUP, AUP) the requirements specification is often kept at a higher-level with much of the detailed requirements embodied in prototypes and mockups of the planned system. These prototypes are a more visual way to represent the requirements and help the customer more easily comprehend what is planned (and therefore provide more timely feedback). 
4.3.3 Requirements engineering (RE) refers to the process of defining, documenting and maintaining requirements[2
Requirements engineering activities
The activities involved in requirements engineering vary widely, depending on the type of system being developed and the specific practices of the organization(s) involved.[7] These may include:
1.	Requirements inception or requirements elicitation - Developers and stakeholders meet, the latter are inquired concerning their needs and wants regarding the software product.
2.	Requirements analysis and negotiation - Requirements are identified (including new ones if the development is iterative) and conflicts with stakeholders are solved. Both written and graphical tools (the latter commonly used in the design phase but some find them helpful at this stage, too) are successfully used as aids. Examples of written analysis tools: use cases and user stories. Examples of graphical tools: UML[8] and LML.
3.	System modeling - Some Engineering fields (or specific situations) require the product to be completely designed and modeled before its construction or fabrication starts and, therefore, the design phase must be performed in advance. For instance, blueprints for a building must be elaborated before any contract can be approved and signed. Many fields might derive models of the system with the Lifecycle Modeling Language, whereas others, might use UML. Note: In many fields, such as Software Engineering, most modeling activities are classified as design activities and not as requirement engineering activities.
4.	Requirements specification - Requirements are documented in a formal artifact called Requirements Specification (RS). Nevertheless, it will become official only after validation. A RS can contain both written and graphical (models) information if necessary. Example: Software requirements specification (SRS).
5.	Requirements validation - Checking that the documented requirements and models are consistent and meet the needs of the stakeholder. Only if the final draft passes the validation process, the RS becomes official.
6.	Requirements management - Managing all the activities related to the requirements since inception, supervising as the system is developed and, even until after it is put into use (e. g., changes, extentions, etc.)
Software requirements elicitation is the process where the customers' needs in a software project are identified. This process is regarded as one of the most important parts of building a software system because during this stage it is decided precisely what will be built. However, requirements gathering needs close interaction between developers and end-users of the system. If developers and end-users are in different organizations or different cities, meetings can be costly, inconvenient and infrequent. This leads to problems of communication, which can greatly impact the quality of the elicited requirements. Well known requirements engineering methodologies are presented in this paper and the degree of the user involvement in the process of requirements negotiation is discussed. The system called TeamRooms integrates the rich applications and interfaces found in the existing real-time groupware applications, providing a persistent work space suitable for synchronous and asynchronous collaboration. TeamRooms may be used as a method of distance collaboration between the knowledge engineer, the developer who elicits the information, and the domain expert, the knowledgeable end-user. It encapsulates both structured and unstructured work through its applications and also takes into account individual and group work.

REQUIREMENTS ENGINEERING PROCESS
Software requirements engineering is the process of determining what is to be produced in a software system. In developing a complex software system, the requirements engineering process has the widely recognized goal of determining the needs for, and the intended external behavior, of a system design. This process is regarded as one of the most important parts of building a software system:
" The hardest single part of building a software system is deciding what to build. No other part of the conceptual work is as difficult a establishing the detailed technical requirements, including all the interfaces to people, to machines, and to other software systems. No part of the work so cripples the resulting systems if done wrong. No other part is more difficult to rectify later" (Brooks, 1987)
Tracing the emergence of significant ideas in software development over the years, one can observe that in the '60s the attention was on coding, in the '70s on design and in the '80s on specification. Jawed Siddiqi agrees that requirements engineering will be a critical issue in the '90s (Siddiqi, 1994). Siddiqi challenges that "requirements describe the 'what' of a system, not the 'how'". However, in the process of requirements engineering it is often difficult to state the real 'what' level of a system because one person's 'how' may be another person's 'what' and conversely. In this perspective, the requirements engineer faces a complex problem, in meeting the needs of the customer and at the same time meeting the needs of the designer. 
Requirements engineering is an important aspect of any software project, and is a general term used to encompass all the activities related to requirements. The four specific steps in software requirements engineering are: 
* requirements elicitation 
* requirements analysis 
* requirements specification 
* requirements validation 
Although they seem to be separate tasks, these four processes cannot be strictly separated and performed sequentially. Some of the requirements are implicit in the working practices, while others may only arise when design solutions are proposed. All four are performed repeatedly because the needs are often impossible to realize until after a system is built. Even when requirements are stated initially, it is likely they will change at least once during development, and it is very likely they will change immediately after development. 
Requirements engineering, a negotiation process
Requirements engineering is one of the most important steps in a software engineering development process, because an effective elicitation process will provide a set of requirements that can be used by the software development team.
We first examine the participants in a requirements elicitation process. There are three main categories of participants: the developer, the user and the customer. In addition, a major requirements elicitation can involve other people such as lawyers, government standards organizations and so on. From this point of view, this process may be regarded as a negotiation process, where potential "users" of the system explore and fully understand the requirements, agreeing on what they want and what they need, while the developers become confident that they are solving the right problem. A successful requirements process includes effective ways to encourage partnerships between customer and designers and team members. The process gathers information, validates everyone's understanding of the information gathered and communicates open issues.
A successful requirements definition process, as Koltzblatt and Beyer (1995) concluded, is about people talking effectively to each other. The process of requirement-gathering has more to do with people's ability to cooperate and modify how they work than any other factor. The design team's job is to discover and identify the structure of a work domain they need for their design and this is possible only following a process where requirements are regarded as "...emergent, in sense that they do not already exist, but rather emerge from interactions between the analyst and the client organization" (Goguen, 1992). In a requirements elicitation process no single person has the complete picture (Checkland, 1981); each individual user may have only a limited view or perspective of the system to be built and, on the other hand, each user may have different needs or different priorities which have to be understood by the design team. The process should enable the design team to envision possible solutions to the change within the customer organization, at the same time as specifying the problem. It is the relationship between designers and customers that determines how well the design team understands the customer problem.
Because of the involvement and the necessity of mutual control of the process by all the players, requirements elicitation is, in most cases, a difficult and imprecise process. There are some difficulties which arise in the requirements elicitation process. One important issue is that the lack of appropriate communication within the group greatly affects the final document of requirement gathering. Linda Macaulay (1996) states 
"that there is a failure to realize that appropriate human communication mechanisms need to be established as part of the requirements process. If different interest groups do not communicate effectively with each other, each will seek to exert power and influence over the others... (Gasson, 1995; Markus and Bjorn-Anderson, 1987)" 
User participation
Research on the role of user-developer communication has revealed that the transfer of users' understanding and insight of business practice to developers who will translate it into a working computer system is the key to effective communication benefiting both parties. Bostrom (1989) argues that participants "bring different frames of reference to the situation and ... the ability to integrate these diverse views into a shared, accurate and complete model of the desired system is essential to successful projects".
User participation plays an important role in dealing with the development of complex systems and "users and developers will benefit from close interaction by exchanging views, identifying, and resolving conflicts as well as sharing information necessary to effectively accomplish the task" (McKeen1994). The study of the "participation-satisfaction relationship" hypothesis led to the conclusion that system development "requires that the appropriate users participate in the project at the appropriate stage and in a manner that enables a meaningful contribution". 
McKeen, Guimaraes and Wetherbe (1994) focus their research on user participation as a determinant of system success. The term "user participation" is used when "referring to the various design related behaviors and activities that the target users or their representatives perform during the system development process". Their work looked at the factors that affected the relationship between user participation and user satisfaction. They revealed the importance of improving the user participation within system development to improve user satisfaction.
Important approaches for encouraging customer participation include socio-technical systems theory (STS) and participatory design (PD) and they support the idea on how the customer should participate in the process of requirements identifying. "Many of the best ideas for new products and product improvement come from the customer or end user of the product"(Keil, 1995) 
Carmel, Whitaker and George's approach (1993) to customer participation in software development introduces the idea of selecting one or more customer-developer links. These links are defined as "channels that allow customers and developers to exchange information" and the authors argue that "defining and counting links is an important first step toward quantifying the domain of customer participation". Following a multiple-case study on actual software development projects, they introduce a new classification of links: direct versus indirect links. They support the idea that, from a communication perspective, "direct contact between customer and developers is preferable to indirect contact because it decreases filtering or distortion that may occur". Further more, they observe a strong correlation between the number of links used and the relative success of the projects initiated. The primary difference between various user involvement methodologies and requirements engineering techniques lies in the degree to which the users participate in the emerging system (Carmel et al., 1993).
In fact, the user involvement may fall into three main styles:
* consultative design, which leaves decision-making power to information system staff.
* representative design, which involves selected user representatives in the actual design formulation and decision making. 
* consensus design, which fully shares responsibility for the system development process between the users and developers. 
Joint Application Design (JAD) and Participatory Design (PD) methodologies emphasize group processes in developing the requirements representation. These are well-known methodologies in requirements negotiation that promote cooperation, understanding, and teamwork among the various user groups and information system staff. They will be described in detail later in this paper.
Requirements engineering methodologies
The Inquiry-Based Requirements Analysis Model views the analysis process as essentially inquiry-based "a series of questions and answers designed to pinpoint where information needs come from and when" (Potts, Takahashi and Anton 1994).
The Inquiry Cycle Model, a "formal structure for describing discussion about requirements", addresses the case of mass-market-driven product development, for which there may be no clear customer authority. The term used in this model is "stakeholder", anyone who shares information about the system, its implementation constraints or problem domain. The model consists of an integration of three phases (requirements documentation, requirements discussion and requirements evolution), where the stakeholders write down their proposed requirements, challenge them by attaching typed annotations and then refine the requirements when change requests are approved.
Potts et al.(1994), propose using scenario as an analysis technique in requirements documentation. A scenario is defined as "a description of one or more end-to-end transactions involving the required system and its environment". In this context, they argue that although scenarios describe the system's behavior only in specific situation, "analyzing specific scenarios gives stakeholders insight into general requirements and helps in the refinement process."
During the requirements discussion phase, answers to questions about requirements provide stakeholders with a deeper understanding of the requirements and help them notice inconsistencies or missing requirements. The requirements evolution is the phase where the decisions about changing or freezing a requirement are taken.
Amore, (the Advanced Multimedia Organizer for Requirements Elicitation), a prototype modeling environment which includes methods and techniques used in the area of requirements elicitation, is introduced by Christel, Wood and Stevens (1993). "Typical software systems contain many thousands of requirements. These requirements are derived from many sources and in many formats, hence a tremendous amount of complex raw data comprise the source material for a given system." (Christel, 1993). AMORE is interested in modeling those vast amounts of raw source material as requirements, and provides access to knowledge about the problem domain, as well as tools for the capture, modeling, analysis and manipulation of raw requirements data. 
There are many potential users of the AMORE system, including customers, elicitors, system and domain analysts, designers, testers, maintainers or managers. Each user perceives the raw requirements in a slightly different way. AMORE as a modeling tool provides a model for the capture of information related to requirements. It helps organize the information space in a manner that will support reasoning about the requirements by facilitating browsing, navigating and searching through them. Following an interview or an analysis of video transcripts of the interview, the elicitor is able to identify and store segments of the interview which support certain requirements and associate those video segments with the requirements. 
Because of the tremendous amount of requirements in large scale systems, AMORE provides a model of organizing multiple requirements into hierarchical organizational structures, the most common of which are leveled data flow/control flow diagrams and object hierarchy diagrams. The elicitor navigates through AMORE by means of the selected organizational structure. These structures contain requirements located at primitive nodes and, during the eliciting process the hierarchy can be modified, moving, adding or deleting branches as necessary. AMORE uses the System for Access to Information and Learning (SAIL) to provide assistance to elicitors, designers, customers, anyone who need to examine and manipulate requirements.
Soft System Methodology and Ordit. One of the basic modeling techniques in software engineering is Checkland's Soft System Methodology (SSM) which is a methodology for "soft" problems, the ones which deal with 'what' of the problem situation, not with 'how', like "hard" problems. Checkland's methodology recognizes groups who decide on requirements and negotiate contractual issues between customers and suppliers. It suggests managing this kind of process by guided intervention in meetings when people with different objectives and perceptions discuss and provide the environment for understanding of the problem at hand.
"Conventional systems analysis has largely focused on defining information processing requirements rather than looking at informational technology from a wider perspective...This problem is partly addressed by soft systems approach (Checkland, 1981) but it is taken a step further by the ORDIT project, which takes a socio-technical approach (Mumford, 1983) in which the system is viewed as a whole by placing it within the broad operational environment, with the user as an integral part of the system."(Goguen, 1992). Requirements cannot be fully separated from their social context, as "it only become clear what the requirements really are when the system is successfully operating in its social and organizational context" (Dobson, Blyth and Chudge, 1994).
ORDIT, which is an ESPRIT II project, focuses on the need of the organization as opposed to the individual, and agrees on the importance of social context in the requirements definition process. ORDIT's philosophy is that design methods appropriate for technical systems cannot simply be applied to socio-technical ones, and that consideration must be given equally to both human and technical issues, with success being seen as the construction of a relevant socio-technical system that meets the "real" requirements of the organization (Dobson, 1994). This methodology discusses human requirements of socio-technical systems, and demonstrate how these are linked to the technical features of the system design. "The traditional notion of the software development life cycle, with requirements capture being completed before the design stage, is no longer satisfactory. Requirements capture and design are now seen to be symbiotic. The initial set of requirements needed to start off the design process is gradually refined into a systematic and coherent statement of requirements hand-in-hand with the refinement of the design." (Christel, 1993)
The purpose of the ORDIT method is to support the identification and transformation of organizational requirements into precise statements which can be operated upon by system designers. Compared with other methods, ORDIT 's modeling may be started at a very early stage to help in exploring the system boundaries and in identifying stakeholders. This process is in contrast to the traditional "waterfall" approach to modeling, in which the output from one stage forms the input to the next stage, and so on, with all the stages following a predetermined order.
The process has four broad interactive component subprocesses:
- scoping, modeling, requirements capture and solution option.
The Scoping process establishes territory and determines the important players; the modeling process is intended to represent the current understanding of the socio-technical system by producing a set of models; requirements capture is the process of the interaction with the requirements owners and has to be interactive, and iterative and solution option is the place where requirements elicited are used to generate a possible design into a socio-technical space.
In any requirements determination activity, all four phases will be visited, often more than once. The ORDIT philosophy is its advocation of involving policy makers and problem owners throughout the design of the system. Problem solvers help the problem owners understand the problem, and the problem owners help the problem solvers understand the implications of possible solutions (Christel, 1993). 
Nature is a large ESPRIT project initiated in Aachen, Germany. It is regarded as a new trend in requirements engineering because it approaches the requirements definition process with the idea that the environment in which requirements engineering has to operate is continuously changing. "The traditional approach was quite successful as long as the software market was immature, organizations and their software systems were relatively stable over time" (Bostrom, 1977). NATURE defines a framework which builds three specific theories. The requirements domain theory gives advice on what context knowledge is relevant and how to organize it. The requirements process theory offers a unified process meta model in which a small set of building blocks covers a larger spectrum of process guidance strategies with more flexibility than other software process or workflow models. The knowledge representation theory aims at defining what domain and process knowledge to capture, and how to manage this knowledge using an effective mix of informal, semiformal and formal representations (Jarke, Pohl, Domges, Jacobs and Nissen, 1995).
Joint Application Design (JAD) is a workshop approach to system design which has become the most common user involvement methodology in North America. Over years information systems organizations realized that a methodology with a high degree of user involvement would lead to better systems, and they found that system in JAD (Carmel, 1993). It was developed at IBM in 1977 and has been applied successfully on hundreds of projects. The JAD methodology involves a structured and disciplined session led by a session leader. The JAD approach is based on communication through documentation, fixed requirements and rules of work enforced through methods. In theory, JAD supports the entire System Development Life Cycle (SDLC). In practice, the requirements definition process has proven to be the subject of most meetings. This may be because this stage has the greatest impact on future system development. However, JAD meetings are also run throughout the SDLC when using an iterative approach (e.g. prototyping). In theory, JAD is a very structured meeting session which supports user involvement of all parties affected by the information system. The "typical" JAD room contains boards, overhead projector, flip charts. The session facilitator, who has the pivotal role, tightly controls the course of the meeting. The participants are encouraged to go through the room and fill information onto wall charts. Although JAD stresses cooperation in the form of a team, its meetings involve low and middle managers, the people with decision-making authority. Only after the session leader gains enough influence, end users join the collaborative team. Another important point is that information system staff do not contribute in the meeting, just sit as quiet observers. Only recent practices involve the information system and users in a continuous dialog. Ehn argues that the "American" concept of team is a poor compromise that takes from workers without giving them anything in return (Keil and Carmel, 1995). The JAD methodology evolved over the years. Today, meetings are conducted using CASE tools: for depicting data-flow diagrams, Entity-Relationship diagrams, state transitions and other diagramming techniques and screen painters. Another technology in the JAD community is groupware (Mumford, 1979).
As Carmel et al (1993) stated, "JAD represents a movement toward more collaborative practices to enhance the viability of given technical goals. PD represents a movement toward more technical practices to enhance the viability of given goals". Both methodologies are well-known for stressing a high degree of user involvement as imperative to good design of information systems. 
Participatory Design (PD), the "Scandinavian approach" to system development, focuses on much stronger involvement of the users than JAD does, facilitating a mutual learning process between users and designers, and joint experiences into a simulated work situation.
As Greenbaum observes, from a philosophical perspective, "involved acting - not detached reflection - is our fundamental way of being" (Checkland, 1981). The developers and people at their workplace do not experience the same things and this means that they cannot easily understand each other's experience. PD focuses on lower-level end users who are introduced to the developers workplace and learn about technical possibilities through "joint applications". The same way, during requirements definition process, the designers try to collaborate with workers at their workplace and both are transformed by learning from one another. The information system technical staff is represented by designers in PD, and they act both as facilitators and technical advisors. The designer has a dual role in PD, and this encourages creativity of the participants. PD doesn't have an invariant structure and this gives it more flexibility; there is no set of practices in Participatory Design approaches. Users and system experts share the responsibility for the quality of the design proposal. PD involves a great deal of trust in the users and they therefore become responsible for the system they get. 
User-development interaction
The most important aspect of user-development interaction is the mutual learning and cooperation among them. Some methodologies assume that the transfer of knowledge between users and designers can be achieved in the environment of a meeting room (e.g. Inquiry based Analysis Model, JAD). At the same time, other methodologies (e.g. PD) foster the full collaboration of stakeholders through a process where users are directly faced with the designers' work situation and conversely, and by the end of the elicitation process everyone learned about real needs of users and technical possibilities.
In this context, success in meeting the real needs of the software system is contingent upon the ability of users to clearly specify what their requirements are. For this reason, requirements definition needs close interaction between developers and end-users of the software. It is critical that requirements engineering tools must support collaborative development of the software requirements negotiation. Requirements definition should be an iterative process where, through reflection and experience, users become familiar with the technology and developers become familiar with the work. For example, scenarios, prototypes or mock-ups which provide the opportunity for the users to "experience" the new technology and for the developers to "experience" the work practice.
In most cases people involved in this process can meet in the same meeting room that implies that: team members are working simultaneously, are generally working on the same thing, are in continuous, real-time communication and aware of each other's activity. A facilitator coordinates the meeting. The analyst plays the key role in the process of elicitation of requirements from the problem "owners". After prototype evaluation each category of participants can easily communicate their suggestions regarding the system's performance. The collaboration is at the highest level in this case. 
Cooperation between participants in the process is quite difficult, even if they meet in a meeting room. The process involves a social network of people with different professional backgrounds and different views over the system that must be built. If the participants in the process are in different organizations or different cities, meetings can be costly, inconvenient and infrequent. One technology that may help solve this problem is groupware. Groupware systems are computer programs that enable users to work on shared documents over time or distance. They solve the problem of "synchronous distributed interaction". Real time groupware tools are available today that can assist the real time interaction of participants in a facilitated workshop, including the generation, collection, analysis, decision making and documentation processes that are the basis of participant interaction. Participants located in different physical locations can share a computer workspace in which the work of the entire group is presented to each member with continuous real-time update. The way these systems are developed is based on the "What I See Is What You See" concept. Each group member sees the same view of the data on their local workstation. There are some limitations, but the value they provide is substantial. 
TEAMROOMS, A GROUPKIT APPLICATION
The groupware system called TeamRooms provides an electronic equivalent of a team room for groups that are either co-located or at a distance. More about TeamRooms as a GroupKit application may be found in Roseman and Greenberg (1995). It is implemented using an extended version of the groupware toolkit GroupKit (Roseman and Greenberg, 1996). Facilities offered by the GroupKit's Application Programming Interface are preserved in TeamRooms. This enabled the developers to move the existing GroupKit applications to TeamRooms and rapidly create new ones. It combines the rich applications and interfaces found in the existing real-time groupware applications, providing a persistent work space suitable for both synchronous and asynchronous collaboration. It encapsulates both structured and unstructured work through its applications and also takes into account individual and group work.
TeamRooms currently runs on Unix based, Windows and Macintosh machines and supports a client-server arrangement. Communication between users is possible even when they do not share the same physical space. Once connected to a central TeamRooms server, users gain access to the electronic rooms. The central server acts like a message bus. The messages between users are routed through the central server, which has an understanding of GroupKit constructs but no knowledge about the specific applications that make up TeamRooms. The central server is important in supporting user authentication - when users log in --, which was more important for TeamRooms than in the more open arrangement found in GroupKit. 
TeamRooms as a negotiation place for requirements
In this paragraph the features of this system and see how it can assist a requirements negotiation process are discussed. The business case and the roles played by the participants within the organization and the requirements tracking process are shown in Figure 1. 
 
Figure 1 Concept map showing the roles played by the participants within the organization and the requirements tracking process, according to Checkland's methodology
Starting Up the session. Simulating a real physical meeting space, TeamRooms has many rooms. Each room contains both generic communications tools (a chat tool and a backdrop acting as a shared whiteboard) and any number of applets needed to support the group's work. Applets are special-purpose applications, designated for more specific needs of a group. TeamRooms supports any type of application which can be constructed in GroupKit, such as meeting tools, drawing tools, text editors, card games and so on. When a user starts up the system, he or she is prompted for a user name and a password. If he is among the work group permitted to use the system, he or she will be connected to the TeamRooms central server.
TeamRooms may successfully support the requirements elicitation team working at a distance, by helping to reduce barriers to communication. The example that follows assumes that there are four main categories of users of the system: the meeting facilitator, the analyst, the design team and the customer representatives. The requirements negotiation process is about navigating this electronic workspace. The participants may enter any room in the workspace and work with other users in the same room. They can draw objects using the shared whiteboard or outline and organize ideas as they would do in a physical meeting room. In the process of requirements gathering, members of the team can store partial or final documents in databases. Any information can be later retrieved and updated if necessary. 
The rooms in the system. Figure 2 shows the existing rooms in the workspace. Users of the system can enter other rooms by selecting one of the room from this list. Each room supports multiple groupware tools. Along with the generic tools, users can include a set of applets into the working rooms. According to their activities, users of the system may create a variety of rooms to meet their specific purposes. A description of the rooms follows and the roles played by the participants in the process are discussed.
Awareness of other users in the work space is very important in simulating the real physical space. TeamRooms provides the facilitator with tools to manage effectively the shared space. The facilitator may have the knowledge of the room and action of each user in the working space. Figure 3 shows the list of users currently connected to the server, as well as the room each user is currently working in. This enables the meeting facilitator and other users to locate the other participants and make contact with them. Telepointers showing each participant's position is another way of letting the facilitator know about each user's actions. The working space may be larger than the user's display. A room radar overview provides a miniature overview of the entire room when the user changes the location of his or her view onto the workspace to suit the needs of the immediate task. The radar shows the position of each user's viewport in the room, telepointers indicating the location of their mouse cursor. Each time when a user navigates the room and manipulates applets, the radar tracks his actions. 
COLLABORATION OVER THE ELECTRONIC WORKSPACE
Participants in Requirements Elicitation Process
In the process of requirements elicitation there are four main categories of participants:
* the facilitator, who acts as a chairperson of the meeting, has a critical role in organizing the work of the requirements negotiation team.
* the users, who are people involved in using the system, are the "owners" of the problem.
* the analyst, who is a representative of the design team, has a key role in the transfer of the requirements from the "problem owners" to the design team.
* the design team, who are the system implementors, are responsible to meet the elicited requirements. 
Rooms in the requirements elicitation electronic space
The rooms in the system were created to fully support the requirements gathering. Each room has a specific purpose in the process. Users may enter the rooms, collaborate with the others in the same room. There is no defined order to navigate the rooms. Requirements elicitation is an iterative process, where the users of the system participate in meetings and discussions held in different rooms, at different times; they enter the same room many times in the process' life cycle. The following rooms are meant to support the collaboration over the electronic meeting space:
* Brainstorming Room, used to record all "quick ideas" generated throughout the meeting.
* Meeting Room, used as a general working space that gathers the participants in an informal environment.
* Work Agenda Room, used to keep an agenda of the meetings, used mainly by the facilitator.
* Documentation Room, used to record the elicited requirements.
* Scenarios Room, used to build scenarios of future situations.
* "Wish List" Room, used to store the initial list of requirements.
* Future Consideration Room, used to record the intermediary results of the process.
* Final Consideration Room, used to store the final document of requirements, used by the design team in implementing the system.
* Reports Room, used to communicate and inform about the design team progress.
* "Worth Proceeding?" Room, used to "test" the prototypes against the requirements.
* Read Me Room, used to leave notes for other participants in the process.
* Personal Rooms, used to store users' own artifacts.
Collaboration in requirements negotiation place
The facilitator, who acts as a chairperson of the meeting, has a critical role in organizing the work of the requirements negotiation team. He or she enables effective communication, works as a project manager for the elicitation team. He can use the Work Agenda room to keep an agenda of the meetings, lists of activities and organize the work using the Outliner or the Note Organizer applets to create a hierarchical activity structure, or a Concept Map applet to identify priorities.
The organization analyst plays a key role in requirements transfer process. He or she is regarded as the "problem solver". The requirements generation process may be divided into to separate transfer processes. 
Firstly, there is a transfer process between the analyst and the customer representatives, the "problem owner". The users are encouraged to navigate many rooms in generating requirements. 
The Brainstorming Room may be used to record all "quick ideas" generated throughout the meeting. Users of the system can enter this room and leave notes or ideas on the whiteboard or organize concepts using the Concept Map tool. 
The Scenarios Room may be used to build scenarios of future situations which involve the system to be developed. Scenarios are meant to reflect changes the new system brings about in the organization. The analyst helps the future users of the system to envision future changes in the work environment, to analyze the organizational policies, to gain understanding of the structure of the organization and to determine the scope and boundaries of the system. They can draw on the whiteboard, create activity structures using the Outliner tool or analyze relationships between activities and data, or data and users, using the Concept Map tool. Results of discussions may be stored in files. All participants in the process may retrieve these files later. In this regard, the Future Consideration Room may be used to keep track of the intermediary results. Figure 4 illustrates a "storage and future retrieval" area. Exploring the users' environment, the capture team collectively investigates the target users' organizational setting and identifies and describes what they do. They produce documents recording the shared view of the users' environment. They create objects reflecting the users' workspace and save them in a database. Records in this database are files containing information that describes these specific objects. Any user of the system may retrieve these files and discuss the list of the users' needs. Later in the process, members of the team may update this "user document", according to their understanding of the user environment.
The Documentation Room may be used by the analyst to record the elicited requirements. The analyst may decide to use the help of files to store draft plans of the requirements document. Validating understanding of the user environment with the system customers and formulating requirements based on this existing "picture" may be done in the general Meeting Room. Any tool may be used to manipulate the existing information. As a next step, an initial list of requirements may be proposed and stored in a generic "wish list", in the "Wish List" Room. Figure 5 contains a list of contents for a set of issues related to the requirements document. 
The final document containing the list of requirements may be stored in the Final Specification Room. It is accessed mainly by the analyst who translates the users' terminology into technical terms.
 
Figure 4. A "storage and retrieval" space for the user environment's objects 
At a second stage, there is a transfer process from the organization analyst to the system designers in order to produce an initial set of prototypes. This transfer process takes place mainly in the technical domain. The design team uses the Final Specification document to build prototypes that meet the elicited requirements. Throughout the iterative process of negotiating requirements customers should validate the performance of the prototype against the "wish list" of requirements. Design team may want to release reports on their work -- using the Reports Room --, communicating and informing about their progress, between releasing the actual prototypes. This enables them to get feedback on partial results. 
During the prototype evaluation phase, the system enables participants to "test" the product on their workstations. They can use the "Worth Proceeding?" Room. At the same time they are able to collaborate, to exchange opinions. The image tool may be used to bring graphical images into the meeting space and discuss around them. A design team representative may run the application on his own workstation and send screen captures to all participants, as still images. The customers of the system may see if the system meets the functional or non-functional requirements. 
 
Figure 5. User requirements: list of contents
Users of the system may use a Timbuktu Pro window close to their workspace. Timbuktu Pro is a powerful tool that enables collaboration and remote access over the Internet. If the participants in requirements negotiation are connected to a Timbuktu session they can remotely control computers at a distance. Look@Me is a Timbuktu applet which would give the problem "owners" the ability to view others' screens in real time. They would be able to watch the whole activity of testing the prototype from their Timbuktu Pro browser. 
The system supports collaboration within the requirements negotiation group and the individual work as well. Any user can create his own room. Users create Personal Rooms for themselves, as they do with WWW home pages. These rooms may serve as a personal work space, where the user can use different tools and save his artifacts or leave notes for the group members. 
In the same manner users may leave notes for the other members in the group, using the "Read me" Room. They may work part-time for this project, working on their functional roles in the organization at the same time. Based on their schedule, they can meet and work in the working space, at different times and leaving notes for the others.
GroupWeb browser is an example of including external information into the workspace. Web browsers became the standard way that people search for and display items of interests. Like normal Web browsers, GroupWeb fetches and displays HTML pages. In TeamRooms, the web browser becomes a shared visual workspace, an excellent presentation tool. It supports groupware features such as telepointers and page synchronization. Users connected to this rooms look at the same web page. Any page change is visible for all of them. Telepointers are used as a way to transmit and display gestures. It is useful to discuss information with others in real-time. Usually, HTML pages require scrolling as they rarely fit completely within a window. However, the multi-user scrollbar facility -- existing in GroupKit's Web browser -- is not implemented in TeamRooms. Users are not aware of others' viewport unless they communicate through the chat tool. 
Other considerations
Exchanging files in real time is a nice feature of TeamRooms. Members of the team may retrieve files in a ftp like manner. A File viewer facility - non existing yet -- would be the best way to browse the content of the retrieved file, allowing participants to work together on the text. This might be a nice feature to add to the system. 
However, Timbuktu Pro offers the possibility to exchange files in real-time and edit "live" the same document and discuss around it. This way the participants in the process can work on a "virtual" or "shared" desktop through the power of remote control. Validating the prototypes helps in understanding the requirements. New requirements may be added or existing ones may be changed. 
So far, any user of the system may enter any room, changing any applet in the room. This is a weak feature of the system. A well defined set of rights over the rooms in the system would constrain the actions of the team members in the process. For example, the facilitator should have the right to enter any room, but not to modify the work of the users. The customers should have the right to work on the requirements documents, together with the analyst, but not to change the final specification of requirements. This is the analyst's job.
Another limitation of TeamRooms is the lack of an audio link. Microphones attached to computers would provide a real-time audio collaboration. As an example, the analyst would do a better job if interviews were held with participants in the process. 
The still images of the users displayed in each room may be replaced with video images. Video conferencing would be very helpful in assisting the analyst in the process of requirements elicitation. Sometimes the gestures and the mood of the participants in the process provide useful information about their involvement in the process of requirements negotiation. 
SUMMARY
Software requirements elicitation is the process where the customers' needs in a software project are identified. This process is regarded as one of the most important parts of building a software system because during this stage it is decided precisely what will be built. However, requirements gathering needs close interaction between developers and end-users of the system. If developers and end-users are in different organizations or different cities, meetings can be costly, inconvenient and infrequent. This leads to problems of communication, which can greatly impact the quality of the elicited requirements. Well known requirements engineering methodologies are presented in this paper and the degree of the user involvement in the process of requirements negotiation is discussed.
TeamRooms system provides the electronic equivalent of a team room for groups that are either co-located or distributed. It provides both generic communication facilities as well as very specific tools in each room. TeamRooms is a system whose rooms may be quickly tailored to meet the needs of the group. The system supports a rich persistence mechanism, where any number of versions of one applet's state could be saved and retrieved at a later time. Versions of the applet's contents are automatically saved into a repository when the last user in a room leaves. Selecting the Versions option from the applet's menu, the users may browse the entire history of a groupware document. Shared documents exist beyond the meeting session. This way, team members may work on tasks either individually or in a group, their co-workers being able to find their artifacts for later use or information.




1.	Interviews.
2.	Questionnaires and Surveys.
3.	Observations.
4.	Focus Groups.
5.	Ethnographies, Oral History, and Case Studies.
6.	Documents and Records.



4.4 SYSTEM DESIGN & MODELING
Software Design Levels
Software design yields three levels of results:
•	Architectural Design - The architectural design is the highest abstract version of the system. It identifies the software as a system with many components interacting with each other. At this level, the designers get the idea of proposed solution domain.
•	High-level Design- The high-level design breaks the ‘single entity-multiple component’ concept of architectural design into less-abstracted view of sub-systems and modules and depicts their interaction with each other. High-level design focuses on how the system along with all of its components can be implemented in forms of modules. It recognizes modular structure of each sub-system and their relation and interaction among each other.
•	Detailed Design- Detailed design deals with the implementation part of what is seen as a system and its sub-systems in the previous two designs. It is more detailed towards modules and their implementations. It defines logical structure of each module and their interfaces to communicate with other modules.
Modularization
Modularization is a technique to divide a software system into multiple discrete and independent modules, which are expected to be capable of carrying out task(s) independently. These modules may work as basic constructs for the entire software. Designers tend to design modules such that they can be executed and/or compiled separately and independently.
Modular design unintentionally follows the rules of ‘divide and conquer’ problem-solving strategy this is because there are many other benefits attached with the modular design of a software.
Advantage of modularization:
•	Smaller components are easier to maintain
•	Program can be divided based on functional aspects
•	Desired level of abstraction can be brought in the program
•	Components with high cohesion can be re-used again
•	Concurrent execution can be made possible
•	Desired from security aspect
Concurrency
Back in time, all software are meant to be executed sequentially. By sequential execution we mean that the coded instruction will be executed one after another implying only one portion of program being activated at any given time. Say, a software has multiple modules, then only one of all the modules can be found active at any time of execution.
In software design, concurrency is implemented by splitting the software into multiple independent units of execution, like modules and executing them in parallel. In other words, concurrency provides capability to the software to execute more than one part of code in parallel to each other.
It is necessary for the programmers and designers to recognize those modules, which can be made parallel execution. 
Example
The spell check feature in word processor is a module of software, which runs along side the word processor itself.
Coupling and Cohesion
When a software program is modularized, its tasks are divided into several modules based on some characteristics. As we know, modules are set of instructions put together in order to achieve some tasks. They are though, considered as single entity but may refer to each other to work together. There are measures by which the quality of a design of modules and their interaction among them can be measured. These measures are called coupling and cohesion.
Cohesion
Cohesion is a measure that defines the degree of intra-dependability within elements of a module. The greater the cohesion, the better is the program design.
There are seven types of cohesion, namely –
•	Co-incidental cohesion - It is unplanned and random cohesion, which might be the result of breaking the program into smaller modules for the sake of modularization. Because it is unplanned, it may serve confusion to the programmers and is generally not-accepted.
•	Logical cohesion - When logically categorized elements are put together into a module, it is called logical cohesion.
•	Temporal Cohesion - When elements of module are organized such that they are processed at a similar point in time, it is called temporal cohesion.
•	Procedural cohesion - When elements of module are grouped together, which are executed sequentially in order to perform a task, it is called procedural cohesion.
•	Communicational cohesion - When elements of module are grouped together, which are executed sequentially and work on same data (information), it is called communicational cohesion.
•	Sequential cohesion - When elements of module are grouped because the output of one element serves as input to another and so on, it is called sequential cohesion.
•	Functional cohesion - It is considered to be the highest degree of cohesion, and it is highly expected. Elements of module in functional cohesion are grouped because they all contribute to a single well-defined function. It can also be reused.
Coupling 
Coupling is a measure that defines the level of inter-dependability among modules of a program. It tells at what level the modules interfere and interact with each other. The lower the coupling, the better the program.
There are five levels of coupling, namely -
•	Content coupling - When a module can directly access or modify or refer to the content of another module, it is called content level coupling.
•	Common coupling- When multiple modules have read and write access to some global data, it is called common or global coupling.
•	Control coupling- Two modules are called control-coupled if one of them decides the function of the other module or changes its flow of execution.
•	Stamp coupling- When multiple modules share common data structure and work on different part of it, it is called stamp coupling.
•	Data coupling- Data coupling is when two modules interact with each other by means of passing data (as parameter). If a module passes data structure as parameter, then the receiving module should use all its components.
Ideally, no coupling is considered to be the best.
Design Verification
The output of software design process is design documentation, pseudo codes, detailed logic diagrams, process diagrams, and detailed description of all functional or non-functional requirements. 
The next phase, which is the implementation of software, depends on all outputs mentioned above. 
It is then becomes necessary to verify the output before proceeding to the next phase. The early any mistake is detected, the better it is or it might not be detected until testing of the product. If the outputs of design phase are in formal notation form, then their associated tools for verification should be used otherwise a thorough design review can be used for verification and validation.
By structured verification approach, reviewers can detect defects that might be caused by overlooking some conditions. A good design review is important for good software design, accuracy and quality.
Software analysis and design includes all activities, which help the transformation of requirement specification into implementation. Requirement specifications specify all functional and non-functional expectations from the software. These requirement specifications come in the shape of human readable and understandable documents, to which a computer has nothing to do. 
Software analysis and design is the intermediate stage, which helps human-readable requirements to be transformed into actual code.
Let us see few analysis and design tools used by software designers:
Data Flow Diagram
Data flow diagram is graphical representation of flow of data in an information system. It is capable of depicting incoming data flow, outgoing data flow and stored data. The DFD does not mention anything about how data flows through the system.
There is a prominent difference between DFD and Flowchart. The flowchart depicts flow of control in program modules. DFDs depict flow of data in the system at various levels. DFD does not contain any control or branch elements.
Types of DFD
Data Flow Diagrams are either Logical or Physical.
•	Logical DFD - This type of DFD concentrates on the system process, and flow of data in the system.For example in a Banking software system, how data is moved between different entities.
•	Physical DFD - This type of DFD shows how the data flow is actually implemented in the system. It is more specific and close to the implementation.
DFD Components
DFD can represent Source, destination, storage and flow of data using the following set of components -
 
•	Entities - Entities are source and destination of information data. Entities are represented by a rectangles with their respective names.
•	Process - Activities and action taken on the data are represented by Circle or Round-edged rectangles.
•	Data Storage - There are two variants of data storage - it can either be represented as a rectangle with absence of both smaller sides or as an open-sided rectangle with only one side missing.
•	Data Flow - Movement of data is shown by pointed arrows. Data movement is shown from the base of arrow as its source towards head of the arrow as destination.
Levels of DFD
•	Level 0 - Highest abstraction level DFD is known as Level 0 DFD, which depicts the entire information system as one diagram concealing all the underlying details. Level 0 DFDs are also known as context level DFDs.
 
•	Level 1 - The Level 0 DFD is broken down into more specific, Level 1 DFD. Level 1 DFD depicts basic modules in the system and flow of data among various modules. Level 1 DFD also mentions basic processes and sources of information.
 
•	Level 2 - At this level, DFD shows how data flows inside the modules mentioned in Level 1.
Higher level DFDs can be transformed into more specific lower level DFDs with deeper level of understanding unless the desired level of specification is achieved.
Structure Charts
Structure chart is a chart derived from Data Flow Diagram. It represents the system in more detail than DFD. It breaks down the entire system into lowest functional modules, describes functions and sub-functions of each module of the system to a greater detail than DFD.
Structure chart represents hierarchical structure of modules. At each layer a specific task is performed.
Here are the symbols used in construction of structure charts -
•	Module - It represents process or subroutine or task. A control module branches to more than one sub-module. Library Modules are re-usable and invokable from any module.  
•	Condition - It is represented by small diamond at the base of module. It depicts that control module can select any of sub-routine based on some condition.  
•	Jump - An arrow is shown pointing inside the module to depict that the control will jump in the middle of the sub-module.  
•	Loop - A curved arrow represents loop in the module. All sub-modules covered by loop repeat execution of module.  
•	Data flow - A directed arrow with empty circle at the end represents data flow.  
•	Control flow - A directed arrow with filled circle at the end represents control flow.  
HIPO Diagram
HIPO (Hierarchical Input Process Output) diagram is a combination of two organized method to analyze the system and provide the means of documentation. HIPO model was developed by IBM in year 1970.
HIPO diagram represents the hierarchy of modules in the software system. Analyst uses HIPO diagram in order to obtain high-level view of system functions. It decomposes functions into sub-functions in a hierarchical manner. It depicts the functions performed by system. 
HIPO diagrams are good for documentation purpose. Their graphical representation makes it easier for designers and managers to get the pictorial idea of the system structure. 
 
In contrast to IPO (Input Process Output) diagram, which depicts the flow of control and data in a module, HIPO does not provide any information about data flow or control flow.
 
Example
Both parts of HIPO diagram, Hierarchical presentation and IPO Chart are used for structure design of software program as well as documentation of the same.
Structured English
Most programmers are unaware of the large picture of software so they only rely on what their managers tell them to do. It is the responsibility of higher software management to provide accurate information to the programmers to develop accurate yet fast code.
Other forms of methods, which use graphs or diagrams, may are sometimes interpreted differently by different people.
Hence, analysts and designers of the software come up with tools such as Structured English. It is nothing but the description of what is required to code and how to code it. Structured English helps the programmer to write error-free code. 
Other form of methods, which use graphs or diagrams, may are sometimes interpreted differently by different people. Here, both Structured English and Pseudo-Code tries to mitigate that understanding gap.
Structured English is the It uses plain English words in structured programming paradigm. It is not the ultimate code but a kind of description what is required to code and how to code it. The following are some tokens of structured programming.
IF-THEN-ELSE,  
DO-WHILE-UNTIL
Analyst uses the same variable and data name, which are stored in Data Dictionary, making it much simpler to write and understand the code.
Example
We take the same example of Customer Authentication in the online shopping environment. This procedure to authenticate customer can be written in Structured English as:
Enter Customer_Name
SEEK Customer_Name in Customer_Name_DB file
IF Customer_Name found THEN
   Call procedure USER_PASSWORD_AUTHENTICATE()
ELSE
   PRINT error message
   Call procedure NEW_CUSTOMER_REQUEST()
ENDIF
The code written in Structured English is more like day-to-day spoken English. It can not be implemented directly as a code of software. Structured English is independent of programming language.
Pseudo-Code
Pseudo code is written more close to programming language. It may be considered as augmented programming language, full of comments and descriptions. 
Pseudo code avoids variable declaration but they are written using some actual programming language’s constructs, like C, Fortran, Pascal etc.
Pseudo code contains more programming details than Structured English. It provides a method to perform the task, as if a computer is executing the code.
Example
Program to print Fibonacci up to n numbers.
void function Fibonacci
Get value of n;
Set value of a to 1;
Set value of b to 1;
Initialize I to 0
for (i=0; i< n; i++)
{
   if a greater than b 
   {
      Increase b by a;
      Print b;
   } 
   else if b greater than a
   {
      increase a by b;
      print a;
   }
}
Decision Tables 
A Decision table represents conditions and the respective actions to be taken to address them, in a structured tabular format.
It is a powerful tool to debug and prevent errors. It helps group similar information into a single table and then by combining tables it delivers easy and convenient decision-making.
Creating Decision Table
To create the decision table, the developer must follow basic four steps:
•	Identify all possible conditions to be addressed
•	Determine actions for all identified conditions
•	Create Maximum possible rules
•	Define action for each rule
Decision Tables should be verified by end-users and can lately be simplified by eliminating duplicate rules and actions.
Example
Let us take a simple example of day-to-day problem with our Internet connectivity. We begin by identifying all problems that can arise while starting the internet and their respective possible solutions. 
We list all possible problems under column conditions and the prospective actions under column Actions.
	Conditions/Actions	Rules
Conditions	Shows Connected	N	N	N	N	Y	Y	Y	Y
	Ping is Working	N	N	Y	Y	N	N	Y	Y
	Opens Website	Y	N	Y	N	Y	N	Y	N
Actions	Check network cable	X							
	Check internet router	X				X	X	X	
	Restart Web Browser							X	
	Contact Service provider		X	X	X	X	X	X	
	Do no action								
Table : Decision Table – In-house Internet Troubleshooting
Entity-Relationship Model
Entity-Relationship model is a type of database model based on the notion of real world entities and relationship among them. We can map real world scenario onto ER database model. ER Model creates a set of entities with their attributes, a set of constraints and relation among them.
ER Model is best used for the conceptual design of database. ER Model can be represented as follows :
 
•	Entity - An entity in ER Model is a real world being, which has some properties called attributes. Every attribute is defined by its corresponding set of values, called domain.
For example, Consider a school database. Here, a student is an entity. Student has various attributes like name, id, age and class etc.
•	Relationship - The logical association among entities is called relationship. Relationships are mapped with entities in various ways. Mapping cardinalities define the number of associations between two entities.
Mapping cardinalities:
o	one to one
o	one to many
o	many to one
o	many to many
Data Dictionary
Data dictionary is the centralized collection of information about data. It stores meaning and origin of data, its relationship with other data, data format for usage etc. Data dictionary has rigorous definitions of all names in order to facilitate user and software designers.
Data dictionary is often referenced as meta-data (data about data) repository. It is created along with DFD (Data Flow Diagram) model of software program and is expected to be updated whenever DFD is changed or updated.
Requirement of Data Dictionary
The data is referenced via data dictionary while designing and implementing software. Data dictionary removes any chances of ambiguity. It helps keeping work of programmers and designers synchronized while using same object reference everywhere in the program.
Data dictionary provides a way of documentation for the complete database system in one place. Validation of DFD is carried out using data dictionary.
Contents
Data dictionary should contain information about the following 
•	Data Flow
•	Data Structure
•	Data Elements
•	Data Stores
•	Data Processing
Data Flow is described by means of DFDs as studied earlier and represented in algebraic form as described.
=	Composed of
{}	Repetition
()	Optional
+	And
[ / ]	Or
Example
Address = House No + (Street / Area) + City + State
Course ID = Course Number + Course Name + Course Level + Course Grades
Data Elements
Data elements consist of Name and descriptions of Data and Control Items, Internal or External data stores etc. with the following details:
•	Primary Name
•	Secondary Name (Alias)
•	Use-case (How and where to use)
•	Content Description (Notation etc. )
•	Supplementary Information (preset values, constraints etc.)
Data Store
It stores the information from where the data enters into the system and exists out of the system. The Data Store may include -
•	Files 
o	Internal to software.
o	External to software but on the same machine.
o	External to software and system, located on different machine.
•	Tables 
o	Naming convention
o	Indexing property
Data Processing
There are two types of Data Processing:
•	Logical: As user sees it
•	Physical: As software sees it
Software design is a process to conceptualize the software requirements into software implementation. Software design takes the user requirements as challenges and tries to find optimum solution. While the software is being conceptualized, a plan is chalked out to find the best possible design for implementing the intended solution. 
There are multiple variants of software design. Let us study them briefly:
Structured Design
Structured design is a conceptualization of problem into several well-organized elements of solution. It is basically concerned with the solution design. Benefit of structured design is, it gives better understanding of how the problem is being solved. Structured design also makes it simpler for designer to concentrate on the problem more accurately. 
Structured design is mostly based on ‘divide and conquer’ strategy where a problem is broken into several small problems and each small problem is individually solved until the whole problem is solved.
The small pieces of problem are solved by means of solution modules. Structured design emphasis that these modules be well organized in order to achieve precise solution. 
These modules are arranged in hierarchy. They communicate with each other. A good structured design always follows some rules for communication among multiple modules, namely -
Cohesion - grouping of all functionally related elements.
Coupling - communication between different modules.
A good structured design has high cohesion and low coupling arrangements.
Function Oriented Design
In function-oriented design, the system is comprised of many smaller sub-systems known as functions. These functions are capable of performing significant task in the system. The system is considered as top view of all functions.
Function oriented design inherits some properties of structured design where divide and conquer methodology is used.
This design mechanism divides the whole system into smaller functions, which provides means of abstraction by concealing the information and their operation.. These functional modules can share information among themselves by means of information passing and using information available globally.
Another characteristic of functions is that when a program calls a function, the function changes the state of the program, which sometimes is not acceptable by other modules. Function oriented design works well where the system state does not matter and program/functions work on input rather than on a state.
Design Process
•	The whole system is seen as how data flows in the system by means of data flow diagram.
•	DFD depicts how functions changes data and state of entire system.
•	The entire system is logically broken down into smaller units known as functions on the basis of their operation in the system.
•	Each function is then described at large.
Object Oriented Design
Object oriented design works around the entities and their characteristics instead of functions involved in the software system. This design strategies focuses on entities and its characteristics. The whole concept of software solution revolves around the engaged entities.
Let us see the important concepts of Object Oriented Design:
•	Objects - All entities involved in the solution design are known as objects. For example, person, banks, company and customers are treated as objects. Every entity has some attributes associated to it and has some methods to perform on the attributes.
•	Classes - A class is a generalized description of an object. An object is an instance of a class. Class defines all the attributes, which an object can have and methods, which defines the functionality of the object.
In the solution design, attributes are stored as variables and functionalities are defined by means of methods or procedures.
•	Encapsulation - In OOD, the attributes (data variables) and methods (operation on the data) are bundled together is called encapsulation. Encapsulation not only bundles important information of an object together, but also restricts access of the data and methods from the outside world. This is called information hiding.
•	Inheritance - OOD allows similar classes to stack up in hierarchical manner where the lower or sub-classes can import, implement and re-use allowed variables and methods from their immediate super classes. This property of OOD is known as inheritance. This makes it easier to define specific class and to create generalized classes from specific ones.
•	Polymorphism - OOD languages provide a mechanism where methods performing similar tasks but vary in arguments, can be assigned same name. This is called polymorphism, which allows a single interface performing tasks for different types. Depending upon how the function is invoked, respective portion of the code gets executed. 
Design Process
Software design process can be perceived as series of well-defined steps. Though it varies according to design approach (function oriented or object oriented, yet It may have the following steps involved:
•	A solution design is created from requirement or previous used system and/or system sequence diagram.
•	Objects are identified and grouped into classes on behalf of similarity in attribute characteristics.
•	Class hierarchy and relation among them is defined.
•	Application framework is defined.
Software Design Approaches
Here are two generic approaches for software designing:
Top Down Design
We know that a system is composed of more than one sub-systems and it contains a number of components. Further, these sub-systems and components may have their on set of sub-system and components and creates hierarchical structure in the system.
Top-down design takes the whole software system as one entity and then decomposes it to achieve more than one sub-system or component based on some characteristics. Each sub-system or component is then treated as a system and decomposed further. This process keeps on running until the lowest level of system in the top-down hierarchy is achieved.
Top-down design starts with a generalized model of system and keeps on defining the more specific part of it. When all components are composed the whole system comes into existence.
Top-down design is more suitable when the software solution needs to be designed from scratch and specific details are unknown.
Bottom-up Design
The bottom up design model starts with most specific and basic components. It proceeds with composing higher level of components by using basic or lower level components. It keeps creating higher level components until the desired system is not evolved as one single component. With each higher level, the amount of abstraction is increased.
Bottom-up strategy is more suitable when a system needs to be created from some existing system, where the basic primitives can be used in the newer system.
Both, top-down and bottom-up approaches are not practical individually. Instead, a good combination of both is used.
User interface is the front-end application view to which user interacts in order to use the software. User can manipulate and control the software as well as hardware by means of user interface. Today, user interface is found at almost every place where digital technology exists, right from computers, mobile phones, cars, music players, airplanes, ships etc.
User interface is part of software and is designed such a way that it is expected to provide the user insight of the software. UI provides fundamental platform for human-computer interaction. 
UI can be graphical, text-based, audio-video based, depending upon the underlying hardware and software combination. UI can be hardware or software or a combination of both.
The software becomes more popular if its user interface is:
•	Attractive
•	Simple to use
•	Responsive in short time
•	Clear to understand
•	Consistent on all interfacing screens
UI is broadly divided into two categories:
•	Command Line Interface
•	Graphical User Interface
Command Line Interface (CLI)
CLI has been a great tool of interaction with computers until the video display monitors came into existence. CLI is first choice of many technical users and programmers. CLI is minimum interface a software can provide to its users.
CLI provides a command prompt, the place where the user types the command and feeds to the system. The user needs to remember the syntax of command and its use. Earlier CLI were not programmed to handle the user errors effectively.
A command is a text-based reference to set of instructions, which are expected to be executed by the system. There are methods like macros, scripts that make it easy for the user to operate.
CLI uses less amount of computer resource as compared to GUI.
CLI Elements
 
A text-based command line interface can have the following elements:
•	Command Prompt - It is text-based notifier that is mostly shows the context in which the user is working. It is generated by the software system.
•	Cursor - It is a small horizontal line or a vertical bar of the height of line, to represent position of character while typing. Cursor is mostly found in blinking state. It moves as the user writes or deletes something.
•	Command - A command is an executable instruction. It may have one or more parameters. Output on command execution is shown inline on the screen. When output is produced, command prompt is displayed on the next line.
Graphical User Interface
Graphical User Interface provides the user graphical means to interact with the system. GUI can be combination of both hardware and software. Using GUI, user interprets the software.
Typically, GUI is more resource consuming than that of CLI. With advancing technology, the programmers and designers create complex GUI designs that work with more efficiency, accuracy and speed.
GUI Elements
GUI provides a set of components to interact with software or hardware.
Every graphical component provides a way to work with the system. A GUI system has following elements such as:
 
•	Window - An area where contents of application are displayed. Contents in a window can be displayed in the form of icons or lists, if the window represents file structure. It is easier for a user to navigate in the file system in an exploring window. Windows can be minimized, resized or maximized to the size of screen. They can be moved anywhere on the screen. A window may contain another window of the same application, called child window.
•	Tabs - If an application allows executing multiple instances of itself, they appear on the screen as separate windows. Tabbed Document Interface has come up to open multiple documents in the same window. This interface also helps in viewing preference panel in application. All modern web-browsers use this feature.
•	Menu - Menu is an array of standard commands, grouped together and placed at a visible place (usually top) inside the application window. The menu can be programmed to appear or hide on mouse clicks.
•	Icon - An icon is small picture representing an associated application. When these icons are clicked or double clicked, the application window is opened. Icon displays application and programs installed on a system in the form of small pictures.
•	Cursor - Interacting devices such as mouse, touch pad, digital pen are represented in GUI as cursors. On screen cursor follows the instructions from hardware in almost real-time. Cursors are also named pointers in GUI systems. They are used to select menus, windows and other application features.
Application specific GUI components
A GUI of an application contains one or more of the listed GUI elements:
•	Application Window - Most application windows uses the constructs supplied by operating systems but many use their own customer created windows to contain the contents of application.
•	Dialogue Box - It is a child window that contains message for the user and request for some action to be taken. For Example: Application generate a dialogue to get confirmation from user to 


                        ''',
                      maxLines: 5000,
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 14, 
                        fontWeight:FontWeight.w500,
                        height: 1.5),
                    ),
                  )),
            ],
          ),
        ));
  }
}