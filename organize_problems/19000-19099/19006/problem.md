---
title: Rikka with Mutex
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:12:23.188685+00:00
---

## 문제

Sometimes, technical terms implicate some life philosophy. Mutex is one of them. On your way to dream, you may be locked by some difficulties, and you need someone to stop their step, and help you get through them.

To help you learn about the life philosophy inside a mutex, Rikka came up with a simple problem. Maybe some of you know little about mutexes, so she uses another scene to replace it.

There is a system of $n$ gates in a row, placed from left to right. Several people stand on the left side of all the gates, and all of them want to go to the right side. There are two kinds of gates: black and white. The people share energy, which is represented by a non-negative integer $E$. Initially, $E = 0$.

If a person walks through a white gate, this person will gain one point of energy: the value $E$ will be increased by $1$. And if a person walks through a black gate, this person will lose one point of energy: the value $E$ will be decreased by $1$. Since $E$ must be a non-negative integer, if $E = 0$, no one can walk through a black gate until someone walks through a white gate. You can assume there won't be two people moving at the same time. No person can go from right to left.

We use "`P`" to represent a black gate, "`V`" to represent a white gate, and a string of letters "`P`" and "`V`" to represent the row of gates. Initially, all the people are at the beginning of the string, and ideally, all of them would want to go through the whole string. Unfortunately, sometimes it may be impossible. So, instead, all the people act selflessly, and their common goal is to send at least one person to the right side of all the gates.

Your task is to find out the minimum possible number of people this group needs to be able to achieve this goal.

For example, if the row is "`VPP`", they need at least two people: the first person walks through the first white gate, gaining one energy point for the group, and then the second person is able to go through the whole string.

## 입력

The first line contains a single integer $t$ ($1 \leq t \leq 10^3$), the number of test cases.

Each test case is given on a single line. This line contains a string $s$ ($1 \leq |s| \leq 10^5$) consisting of letters "`P`" and "`V`" which describes the row of gates.

It is guaranteed that there are at most $30$ test cases with $|s| > 1000$.

## 출력

For each test case, print a single integer on a separate line: the minimum number of people needed to achieve the common goal. If it is impossible to achieve the goal regardless of the number of people, print $-1$.
