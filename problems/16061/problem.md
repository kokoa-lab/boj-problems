---
title: "You Are Fired!"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 223
accepted: 135
solved_users: 116
acceptance_rate: "57.426%"
collected_at: "2026-04-17T14:10:47.408201+00:00"
---

## 문제

The latest quarterly report of the Pump Organization does not look promising at all: the costs exploded while the revenue decreased by 42%. Taking a closer look at the numbers, CEO Dagobert J. Pump comes to the conclusion that the only way to save the company is to fire some of the employees.

The problem is that CEO Pump just recently claimed in an interview that "he is the greatest job creator that God ever created". So if he fired too many people, the dishonest corrupted left-wing media would certainly report about it, which would make him look extremely unreliable. The PR experts of the Pump Organization already estimated a number of employees that CEO Pump may fire without raising any attention in the media. To be on the safe side, CEO Pump further decides to fire as few employees as possible.

Taking a list of all employees of his company and their respective salary, CEO Pump has to save at least d Dollars by firing not more than k employees. If this is possible, CEO Pump wants to personally tell each and every one of them: YOU ARE FIRED!

## 입력

The input consists of:

* one line with three integers n, d, and k, where
  + n (1 ≤ n ≤ 10 000) is the number of employees of the Pump Organization;
  + d (1 ≤ d ≤ 109) is the amount of money that CEO Pump needs to save at least;
  + k (1 ≤ k ≤ n) is the maximum number of employees that CEO Pump can fire without raising attention in the media.
* n lines each containing a string si and an integer ci, where
  + si (1 ≤ |si| ≤ 7) is the name of the i-th employee;
  + ci (1 ≤ ci ≤ 100 000) is the salary of the i-th employee.

All si are distinct and only contain lowercase and uppercase letters of the English alphabet.

## 출력

If there is no way to save at least d Dollars by firing not more than k employees, output impossible.

If there is a way to save at least d Dollars by firing not more than k employees, then the output consists of:

* one line containing a single integer x (1 ≤ x ≤ k), where x is the number of people to be fired.
* x lines each containing the string si, YOU ARE FIRED!, where si is the name of the i-th employee to be fired.

If there are multiple solutions, any of them will be accepted.
