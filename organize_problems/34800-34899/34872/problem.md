---
title: Triple Fairness
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 155
accepted: 124
solved_users: 114
acceptance_rate: 81.429%
collected_at: 2026-04-17T20:50:56.382094+00:00
---

## 문제

**This problem adopts exactly the same definition of *Fair Problemset* as Problem H, “Fair Problemset”.**

ICPC is a team competition. Each team has three members. At the beginning of a contest, most teams divide the $3n$ problem evenly. They use one of two common methods to distribute problems:

1. **Sequential Distribution**: Each member takes a contiguous block of $n$ problems from the set of $3n$ problems. Specifically, the first member takes problems $1, \cdots , n$, the second member takes problems $n + 1, \cdots , 2n$, and the third member takes problems $2n + 1, \cdots , 3n$.
2. **Jump Distribution**: Each member takes problems with indices that have the same remainder when divided by $3$ from the set of $3n$ problems. Specifically, the first member takes problems $1, 4, 7, \cdots , 3n − 2$, the second member takes problems $2, 5, 8, \cdots , 3n − 1$, and the third member takes problems $3, 6, 9, \cdots , 3n$.

The ICPC Seoul Regional Contest Scientific Committee must prepare a problemset consisting of $3n$ problems. The difficulty of each problem is represented by an integer from $1$ to $n$, inclusive. For each difficulty, there are exactly three problems with that difficulty. Thus, the arrangement of difficulties in the problemset can be viewed as a *difficulty sequence* of length $3n$ containing three problems of each of the $n$ difficulty levels.

To prevent any advantage or disadvantage for a team based on their chosen problem distribution method, the ICPC Seoul Regional Contest Scientific Committee has defined a standard called a *Fair Problemset*. A difficulty sequence of length $3n$ is called a Fair Problemset if it satisfies both of the following conditions:

1. **Sequential Distribution Fairness**: When using Sequential Distribution, for every difficulty level $i$ ($1 ≤ i ≤ n$), each of the three members receives exactly one problem with difficulty $i$.
2. **Jump Distribution Fairness**: When using Jump Distribution, for every difficulty level $i$ ($1 ≤ i ≤ n$), each of the three members receives exactly one problem with difficulty $i$.

In other words, regardless of which of the two methods is chosen, each team member must be assigned exactly one problem for each difficulty level from $1$ to $n$, inclusive.

Given a positive integer $n$, write a program to find **any** Fair Problemset sequence of length $3n$.

## 입력

Your program is to read from standard input. The input consists of exactly one line. The line contains an integer $n$ ($1 ≤ n ≤ 200$; $n$ is **not** divisible by $3$). It can be shown that for every valid input, there exists at least one Fair Problemset sequence of length $3n$.

## 출력

Your program is to write to standard output. Print exactly one line consisting of $3n$ space-separated positive integers, representing a Fair Problemset sequence of length $3n$. Any valid Fair Problemset sequence of length $3n$ will be accepted.
