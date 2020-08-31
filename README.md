,# Pewlett-Hackard-Analysis

## Overview of the Analysis:
  
Pewlett-Hackard is a large company, consisting of several thousand employees.  It has been around for a long time.  As baby boomers begin to retire at a high-rate, Pewlett-Hackard is looking toward the future in two ways.  First, it is offering a retirement package for those that meet a certain criterion.  Second, it is starting to think about which positions will need to be filled soon.  The number of upcoming retirements will leave thousands of job openings.  This analysis helps the HR analyist answer two questions: who will be retiring in the next few years and how many positions will need to be filled.  This analysis generates a list of all employees eligible for the retirement package.  This analysis uses SQL to build an employee database from six excel files.  

## Results:

### Four major points can be identified as results of the analysis:
- Pewlett-Hackard has 90,398 employees who are set to retire soon or have already retired.

- As to be expected, senior level positions are the largest groups of employees that will be retiring and eligible for a retirement package.  Senior Engineers (29,414) followed by Senior Staff (28,254) are the largest groups of senior level employees set to retire.  This result was found by creating a table with the number of retiring employees grouped by title.  The table, with seven rows, quickly shows how many employees with certain titles will retire in the next few years.

<img src="https://github.com/jennfrbrown/Pewlett-Hackard-Analysis/blob/master/ReadMe%20Images/Retirement_Titles_Table.PNG">

- There is a total of 1,549 employees who fit the criteria of being born between January 1, 1965 and December 31, 1965.  These employees have also been identified to participate a new mentorship program to help coach existing employees to speed their advancement within the company.

- There are not enough current employees to fill the void the soon to retire employees create.


## Summary:

#### How many roles will need to be filled as the "silver tsunami" begins to make an impact?
72,458 roles will need to be filled as the "silver tsunami" begin to make an impact.  Pewlett Hackard should actively start recruiting to fill these positions or identify a different  resource source such as contractors and a change in process allowing for reduced resources.  Another query or table that would prove useful would be the average length of time an employee holds a specific title as well as the length of time an employee stays with a company.  This would help HR identify how many current employees in the company are likely to stay long enough to be promoted to senior positions rather than hiring outside talent.

#### Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
 
There are more than enough qualified, retirement-ready employees in the department to mentor the next generation of Pewlett Hackard employees.  Another querie or table that could be looked at would be to identify the number of junior employees who might be eligible for some sort of mentorship program.  Rather than implementing just one mentorship program, you could implement a companywide mentorship program, to create a continuous pipeline of talent.
