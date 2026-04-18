---
title: Regions
special_judge: false
time_limit: 30 초
memory_limit: 512 MB
submissions: 159
accepted: 45
solved_users: 27
acceptance_rate: 27.835%
collected_at: 2026-04-17T16:19:00.044979+00:00
---

## 문제

The United Nations Regional Development Agency (UNRDA) has a very well defined organizational structure. It employs a total of N people, each of them coming from one of R geographically distinct regions of the world. The employees are numbered from 1 to N inclusive in order of seniority, with employee number 1, the Chair, being the most senior. The regions are numbered from 1 to R inclusive in no particular order. Every employee except for the Chair has a single supervisor. A supervisor is always more senior than the employees he or she supervises.

We say that an employee A is a manager of employee B if and only if A is B’s supervisor or A is a manager of B’s supervisor. Thus, for example, the Chair is a manager of every other employee. Also, clearly no two employees can be each other’s managers.

Unfortunately, the United Nations Bureau of Investigations (UNBI) recently received a number of complaints that the UNRDA has an imbalanced organizational structure that favors some regions of the world more than others. In order to investigate the accusations, the UNBI would like to build a computer system that would be given the supervision structure of the UNRDA and would then be able to answer queries of the form: given two different regions r1 and r2, how many pairs of employees e1 and e2 exist in the agency, such that employee e1 comes from region r1, employee e2 comes from region r2, and e1 is a manager of e2. Every query has two parameters: the regions r1 and r2; and its result is a single integer: the number of different pairs e1 and e2 that satisfy the above-mentioned conditions.

Write a program that, given the home regions of all of the agency’s employees, as well as data on who is supervised by whom, interactively answers queries as described above.

## 입력

Your program must read from standard input the following data:

* The first line contains the integers N, R and Q, in order, separated by single spaces.
* The next N lines describe the N employees of the agency in order of seniority. The k th of these N lines describes employee number k. The first of these lines (i.e., the one describing the Chair) contains a single integer: the home region H1 of the Chair. Each of the other N-1 lines contains two integers separated by a single space: employee k’s supervisor Sk, and employee k’s home region Hk.

## 힌트

The test data will be such that the correct answer to any query given on standard input will always be less than 1,000,000,000.

In order to interact properly with the grader, your program needs to flush standard output after every query response. It also needs to avoid accidentally blocking when reading standard input, as might happen for instance when using `scanf("%d\n")`. Please see the technical info sheet for instructions on how to do this properly.
