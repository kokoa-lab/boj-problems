---
title: Team them up!
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 11
accepted: 4
solved_users: 4
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:49:14.852826+00:00
---

## 문제

Your task is to divide a number of persons into two teams, in such a way, that:

* everyone belongs to one of the teams;
* every team has at least one member;
* every person in the team knows every other person in his team;
* teams are as close in their sizes as possible.

This task may have many solutions. You are to find and output any solution, or to report that the solution does not exist.

## 입력

For simplicity, all persons are assigned a unique integer identifier from 1 to N.

The first line in the input file contains a single integer number N (2 ≤ N ≤ 100) - the total number of persons to divide into teams, followed by N lines - one line per person in ascending order of their identifiers. Each line contains the list of distinct numbers Aij (1 ≤ Aij ≤ N, Aij ≠ i) separated by spaces. The list represents identifiers of persons that ith person knows. The list is terminated by 0.

## 출력

If the solution to the problem does not exist, then write a single message "No solution" (without quotes) to the output file. Otherwise write a solution on two lines. On the first line of the output file write the number of persons in the first team, followed by the identifiers of persons in the first team, placing one space before each identifier. On the second line describe the second team in the same way. You may write teams and identifiers of persons in a team in any order.
