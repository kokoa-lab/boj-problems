---
title: Fired
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T12:37:34.825296+00:00
---

## 문제

Charlie is the head of HR of a major corporation, let’s call it Major Corporation Inc., or MCI for short. All employees of MCI except the CEO have one or more people they report to. Nobody reports directly or indirectly to themselves.

The budget for this year just arrived, and the post for salaries has been cut by C dollars. Charlie doesn’t really like firing people, so he has created a computer program that fires people automatically if they don’t have anyone they report to until everyone reports to someone. The program will however not fire the CEO automatically, even though they don’t report to anyone.

Charlie has decided that he is willing to fire one person manually, and this is where you come in. He needs you to write a program to figure out the best person to fire, and his program will take care of the rest of the firing. The total salaries of all people fired has to be at least C dollars, but it should be as close to C as possible. If there are multiple solutions with the same total salary, you should pick the person for Charlie to fire with the highest employee number. Note that, since it is theoretically possible for CEOs to be completely incompetent, Charlie may choose to fire the CEO.

## 입력

The first line of the input consists of a single integer, T, the number of test cases.

Each of the following T test cases begins with a line containing two integers N and C, the number of employees at MCI, and the amount you need to save.

The next N lines, numbered 0 to N − 1, have the following specification:

Two numbers Si and Ri, the salary of employee number i and the number of people they report to. The rest of the line will have Ri numbers Eij; the employee numbers for the people employee i reports to.

* 1 ≤ T ≤ 100
* 1 ≤ N ≤ 200
* 1 ≤ C ≤ ΣiSi
* 1 ≤ Si ≤ 100, 000
* 0 ≤ Ri < N, only one person will have Ri = 0.
* 0 ≤ Eij < N

## 출력

Output the employee number of the person that Charlie should fire.
