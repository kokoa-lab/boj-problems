---
title: "Peaceful Comission"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 46
accepted: 17
solved_users: 16
acceptance_rate: "36.364%"
collected_at: "2026-04-17T11:55:17.015042+00:00"
---

## 문제

The Public Peace Commission should be legislated in Parliament of The Democratic Republic of Byteland according to The Very Important Law. Unfortunately one of the obstacles is the fact that some deputies do not get on with some others.

The Commission has to fulfill the following conditions:

* Each party has exactly one representative in the Commission,
* If two deputies do not like each other, they cannot both belong to the Commission.

Each party has exactly two deputies in the Parliament. All of them are numbered from 1 to 2n. Deputies with numbers 2i -1 and 2i belong to the i-th party.

Write a program, which:

* reads from the standard input the number of parties and the pairs of deputies that are not on friendly terms,
* decides whether it is possible to establish the Commission, and if so, proposes the list of members,
* writes the result to the standard output.

## 입력

In the first line of the standard input there are two non-negative integers n and m. They denote respectively: the number of parties, 1 ≤ n ≤ 8,000, and the number of pairs of deputies, who do not like each other, 0 ≤ m ≤ 20,000. In each of the following m lines there is written one pair of integers a and b, 1 ≤ a < b ≤ 2n, separated by a single space. It means that the deputies a and b do not like each other.

## 출력

The standard output should contain one word NIE (means NO in Polish), if the setting up of the Commission is impossible. In case when setting up of the Commission is possible the standard output should contain n integers from the interval from 1 to 2n, written in the ascending order, indicating numbers of deputies who can form the Commission. Each of these numbers should be written in a separate line. If the Commission can be formed in various ways, your program may write any of them.
