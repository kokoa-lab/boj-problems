---
title: "Salary Inequity"
special_judge: "false"
time_limit: "10 초"
memory_limit: "256 MB"
submissions: 265
accepted: 103
solved_users: 84
acceptance_rate: "35.897%"
collected_at: "2026-04-17T12:25:48.244332+00:00"
---

## 문제

![](./001_salary.png)

There is a large company of N employees. With the exception of one employee, everyone has a direct supervisor. The employee with no direct supervisor is indirectly a supervisor of all other employees in the company. We say that employee X is a subordinate of employee Y if either Y is the direct supervisor of X, or the direct supervisor of X is a subordinate of Y .

One day, the HR department decides that it wants to investigate how much inequity there is in the company with respect to salaries. For a given employee, the inequity of the employee is the difference between the minimum salary of that employee and all his/her subordinates and the maximum salary of that employee and all his/her subordinates.

HR wants to be able to compute the inequity for any employee quickly. However, this is complicated by the fact that an employee will sometimes give himself/herself, along with all his/her subordinates, a raise. Can you help?

## 입력

The first line of your input file contains a number T representing the number of companies you will be analyzing for inequity. T will be at most 20.

For each company, there will be a line containing an integer N, representing the number of employees at the company. Each employee is assigned an ID which is a unique integer from 1 to N. The next line will contain N − 1 integers. The Kth integer in that line is the ID of the direct supervisor of employee (K + 1). The next line will contain N integers, the Kth integer in this line being the salary of employee K. The next line contains an integer Q, the number of events that you will need to process. There are two types of events to process - raises and inequity queries. In the event of a raise, the line will start with the letter R followed by the ID of the employee and an integer representing the increase in salary for that employee and all his/her subordinates. In the event of an inequity query, the line will start with the letter Q followed by the ID of the employee for whom inequity needs to be determined.

* 2 <= N <= 1,000,000
* 1 <= Q <= 10,000

For every employee K, the ID of his/her supervisor will be less than K. Initial salaries will range from 1 to 1,000. No raise will exceed 1,000.

## 출력

For each inequity query, print the inequity of the employee on its own line.
