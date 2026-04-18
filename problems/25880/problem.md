---
title: Cupcake Bonuses
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:35:34.503766+00:00
---

## 문제

The Unsweet Cupcake Factory (UCF) has recently seen a sudden increase in sales and business has been booming. Thus, the company has been rapidly expanding and is hiring new people nearly every day. Furthermore, to increase company morale (because the sugarless cupcakes don’t seem to be helping), UCF has been paying out bonuses to employees belonging to certain departments according to each individual’s performance.

The company is structured as follows:

* Each employee has exactly one direct supervisor (except for the CEO who has no supervisor).
* An employee can have zero or more direct subordinates (employees who have him/her as their supervisor).
* Each employee heads their own department.
* Every employee is a part of their own department and all of the departments that their supervisor is a part of (thus, the CEO is a part of only one department and all employees are a part of that department).

When UCF decides that a certain department is doing well, it pays out bonuses to all the employees that are a part of that department. Bonuses are calculated by multiplying the bonus amount B with the employee’s bonus multiplier M. All employees begin with the same bonus multiplier, but depending on performance, an employee’s bonus multiplier can change thus potentially changing the amount of money that employee gets for future bonuses.

UCF has found it to be quite a nuisance to handle the sudden increase in staff size. Thus, they have enlisted you to create a program which can help keep track of the amount of money paid out to employees in bonuses.

Given different queries, keep track of the amount of money paid to the different employees in bonuses. Queries will be one of four types:

1. Hire a new employee and assign him/her their supervisor.
2. Update an employee’s bonus multiplier.
3. Pay out bonuses to all employees in the department headed by a given employee.
4. Retrieve (Display) the total amount of money paid to a given employee.

Employees are numbered starting at 1 (the CEO) and all new employees are given the next integer employee identification (id) number in the order they were hired into the company. Initially, the company has only the CEO, i.e., only one employee.

## 입력

The input will begin with a line containing two integers, n and S (1 ≤ n ≤ 105; 0 ≤ S ≤ 106), representing (respectively) the number of queries to follow and the starting bonus multiplier for all new hires (including the CEO). The next n lines describe the queries and each is in one of the following four formats:

* “1 i” meaning that a new employee is hired and has the supervisor with employee id i.
* “2 i M” meaning that the bonus multiplier of the employee with the id i is now equal to M (0 ≤ M ≤ 106).
* “3 i B” meaning that a bonus with the base amount, B (0 ≤ B ≤ 106), is paid out to all employees in the department headed by i. Note that the bonus for an employee is calculated by multiplying the bonus amount B with the employee’s bonus multiplier M.
* “4 i” representing a query asking for the amount of money paid in bonuses so far to the employee with the id i.

Assume that all the input values are valid, e.g., when referring to a supervisor (or an employee), assume that the supervisor (or the employee) exists.

Note that there will not be a query of Type-1 to indicate the hiring of CEO, i.e., assume the company starts with one employee (CEO).

## 출력

For each Type-4 query, print out a single line containing an integer representing the amount of money paid in bonuses to the employee in question thus far.
