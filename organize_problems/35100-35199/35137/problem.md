---
title: Mex XOR
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 12
accepted: 7
solved_users: 6
acceptance_rate: 54.545%
collected_at: 2026-04-17T20:56:32.804721+00:00
---

## 문제

You initially have an empty set $S$, and an integer $K$. You will then have to process $Q$ queries, each giving you an integer $X$, meaning that you will have to **insert** $X$ into $S$ if $X \notin S$, or **remove** $X$ from $S$ if $X \in S$.

After each query, you would like to know the following. Find the minimum of $\text{MEX}(\{s \oplus i : s \in S \})$ for all $0 \le i \le K$.

The operator $\oplus$ is the bitwise XOR operation, while $\text{MEX}$ is a function that returns the smallest non-negative integer that does not appear in the set. In particular, the $\text{MEX}$ of an empty set is $0$.

## 입력

The first line contains two integer $Q$ and $K$ ($1 \le Q \le 200000$; $0 \le K < 2^{30}$).

Each of the next $Q$ lines contains an integer $X$ ($0 \le X < 2^{30}$).

## 출력

Output $Q$ lines, representing the minimum $\text{MEX}$ value after each query.

## 힌트

*Explanation of Sample 1:* After the first query, the set $S$ is $\{1\}$. We can see that $\text{MEX}(\{1 \oplus 0\}) = 0$, and this is the minimum possible value.

After the third query, the set $S$ is $\{0, 1, 2\}$. The values to consider are as follows:

* $\text{MEX}(\{0 \oplus 0, 1 \oplus 0, 2 \oplus 0\}) = \text{MEX}(\{0, 1, 2\}) = 3$.
* $\text{MEX}(\{0 \oplus 1, 1 \oplus 1, 2 \oplus 1\}) = \text{MEX}(\{1, 0, 3\}) = 2$.
* $\text{MEX}(\{0 \oplus 2, 1 \oplus 2, 2 \oplus 2\}) = \text{MEX}(\{2, 3, 0\}) = 1$.

The minimum among them is $1$.

After the fourth query, the set $S$ is $\{0, 2\}$ and $\text{MEX}(\{0 \oplus 1, 2 \oplus 1\}) = 0$.
