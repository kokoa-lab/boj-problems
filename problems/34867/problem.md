---
title: "Fair Problemset"
special_judge: "false"
time_limit: "8 초"
memory_limit: "2048 MB"
submissions: 52
accepted: 27
solved_users: 17
acceptance_rate: "45.946%"
collected_at: "2026-04-17T20:50:52.035716+00:00"
---

## 문제

**This problem adopts exactly the same definition of *Fair Problemset* as Problem M, “Triple Fairness”.**

ICPC is a team competition. Each team has three members. At the beginning of a contest, most teams divide the $3n$ problem evenly. They use one of two common methods to distribute problems:

1. **Sequential Distribution**: Each member takes a contiguous block of $n$ problems from the set of $3n$ problems. Specifically, the first member takes problems $1, \cdots , n$, the second member takes problems $n + 1, \cdots , 2n$, and the third member takes problems $2n + 1, \cdots , 3n$.
2. **Jump Distribution**: Each member takes problems with indices that have the same remainder when divided by $3$ from the set of $3n$ problems. Specifically, the first member takes problems $1, 4, 7, \cdots , 3n − 2$, the second member takes problems $2, 5, 8, \cdots , 3n − 1$, and the third member takes problems $3, 6, 9, \cdots , 3n$.

The ICPC Seoul Regional Contest Scientific Committee must prepare a problemset consisting of $3n$ problems. The difficulty of each problem is represented by an integer from $1$ to $n$, inclusive. For each difficulty, there are exactly three problems with that difficulty. Thus, the arrangement of difficulties in the problemset can be viewed as a *difficulty sequence* of length $3n$ containing three problems of each of the $n$ difficulty levels.

To prevent any advantage or disadvantage for a team based on their chosen problem distribution method, the ICPC Seoul Regional Contest Scientific Committee has defined a standard called a *Fair Problemset*. A difficulty sequence of length $3n$ is called a Fair Problemset if it satisfies both of the following conditions:

1. **Sequential Distribution Fairness**: When using Sequential Distribution, for every difficulty level $i$ ($1 ≤ i ≤ n$), each of the three members receives exactly one problem with difficulty $i$.
2. **Jump Distribution Fairness**: When using Jump Distribution, for every difficulty level $i$ ($1 ≤ i ≤ n$), each of the three members receives exactly one problem with difficulty $i$.

In other words, regardless of which of the two methods is chosen, each team member must be assigned exactly one problem for each difficulty level from $1$ to $n$, inclusive.

Given a positive integer $k$, write a program to find the number of Fair Problemset sequences of length $3n$ for each $n = 1, 2, \cdots , k$.

## 입력

Your program is to read from standard input. The input consists of exactly one line. The line contains two integers, $k$ and $m$ ($1 ≤ k ≤ 10^6$; $10^8 < m < 10^9$; $m$ is a prime number).

## 출력

Your program is to write to standard output. You should print exactly $k$ lines. On the $n$-th line ($1 ≤ n ≤ k$), print the number of Fair Problemset sequences of length $3n$, modulo $m$.

## 힌트

Explanation of Sample Input 2:

Here are $12$ Fair Problemset sequences of length $9 (= 3 \times 3$).

1. $1$ $2$ $3$ $2$ $3$ $1$ $3$ $1$ $2$
2. $1$ $2$ $3$ $3$ $1$ $2$ $2$ $3$ $1$
3. $1$ $3$ $2$ $2$ $1$ $3$ $3$ $2$ $1$
4. $1$ $3$ $2$ $3$ $2$ $1$ $2$ $1$ $3$
5. $2$ $1$ $3$ $1$ $3$ $2$ $3$ $2$ $1$
6. $2$ $1$ $3$ $3$ $2$ $1$ $1$ $3$ $2$
7. $2$ $3$ $1$ $1$ $2$ $3$ $3$ $1$ $2$
8. $2$ $3$ $1$ $3$ $1$ $2$ $1$ $2$ $3$
9. $3$ $1$ $2$ $1$ $2$ $3$ $2$ $3$ $1$
10. $3$ $1$ $2$ $2$ $3$ $1$ $1$ $2$ $3$
11. $3$ $2$ $1$ $1$ $3$ $2$ $2$ $1$ $3$
12. $3$ $2$ $1$ $2$ $1$ $3$ $1$ $3$ $2$
