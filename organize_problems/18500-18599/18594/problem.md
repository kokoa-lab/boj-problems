---
title: "Three Investigators"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 131
accepted: 78
solved_users: 27
acceptance_rate: "42.188%"
collected_at: "2026-04-17T15:06:57.954102+00:00"
---

## 문제

Chitanda owns a sequence a1, a2, . . . , an with n integers, and she wants to play a game with Skywalkert.

First, Chitanda will select a parameter k and remove ak+1, ak+2, . . . , an. Thus there will be exactly k integers in sequence a.

Then Skywalkert can select a subsequence of a and remove it from a. Assume the selected subsequence is ap1, ap2, . . . , apm. He should ensure that p1 < p2 < . . . < pm and ap1 ≤ ap2 ≤ . . . ≤ apm.

Skywalkert can do the above operation for no more than 5 times. His score is the sum of all the integers selected by him in these no more than 5 operations.

For each possible parameter k selected by Chitanda, write a program to help Skywalkert know the maximum score he can achieve.

## 입력

The first line of the input contains an integer T (1 ≤ T ≤ 10 000), denoting the number of test cases.

In each test case, there is one integer n (1 ≤ n ≤ 100 000) on the first line, denoting the length of a.

In the second line of a test case, there are n integers a1, a2, . . . , an (1 ≤ ai ≤ 109), denoting the sequence.

It is guaranteed that the sum of n in all test cases is at most 500 000.

## 출력

For each test case, print a single line containing n integers s1, s2, . . . , sn, where si denotes the maximum score of Skywalkert when k = i.
