---
title: "Odd Loving Bakers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 34
accepted: 9
solved_users: 6
acceptance_rate: "24.000%"
collected_at: "2026-04-17T11:35:31.255364+00:00"
---

## 문제

There is a group of N bakers in the town of Utopia. These bakers hold a monthly celebration in which they award a prize to some of the luckier among themselves. These lucky guys are chosen as follows:

In the beginning there are some chalk marks on some of the bakers' houses. Each baker has a list of his/her favorite bakers. After each celebration each of the winners puts a chalk mark on the house of all the bakers in his/her favorite list. Before each celebration those bakers with an odd number of chalk marks on their house will be chosen as winners. As there will be a great prize for the winners of the tth celebration, you are asked to find the number of its winners

## 입력

The first line of the input file contains a single integer X (1 ≤ X ≤ 11), the number of test cases, followed by the input data for each test case. The input for each test case will be as follows:

* The first line of each instance contains two integers n (the number of bakers) and t (the number of the celebration we want the winners of).
* The next n lines of the instance each describe a baker. In each of these lines first comes the name of the baker (names are lower case strings of no more than 20 characters without spaces), then comes the number of chalk marks initially on the baker’s house, then comes the number of bakers in this baker’s favorite list, and after that come the names of the bakers in this baker’s list.

## 출력

There should be one line per test case. For each test case write a line containing a single integer, the number of the winners of the t-th celebration.
