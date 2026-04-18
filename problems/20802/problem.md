---
title: "Rikka with Subsequence"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 7
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:41:36.101677+00:00"
---

## 문제

As we all know, Rikka is not good at math. Yuta, her boyfriend, is worried about it. Therefore, he sets an interesting math problem For Rikka to practice.

Given a non-negative integer $x$, Rikka is required to find three non-negative integers $a,b,c$ that satisfy the following three conditions:

1. $a + b = x$;
2. $\text{str}(c)$ is a subsequence of $\text{str(a)}$;
3. $\text{str}(c)$ is a subsequence of $\text{str(b)}$.

$\text{str}(d)$ represents the decimal string representation of integer $d$. For example, $\text{str}(0)=$"$0$", $\text{str}(103)=$"$103$".

String $s=s\_1 \dots s\_{n}$ is a subsequence of string $t=t\_1 \dots t\_{m}$ if and only if there exists an index sequence $1 \leq i\_1 < i\_2 < \dots < i\_n \leq m$ satisfying $\forall j \in [1,n], s\_j = t\_{i\_j}$.

To avoid the case of no solution, Yuta assumes there is a special choice "$-$" for $c$ where $\text{str}(-)$ is equal to the empty string. Under this assumption, $a=0, b=9, c=-$ becomes a valid solution of $x=9$.

Finding a valid solution is an easy task even for Rikka. Therefore, Rikka wants to increase the difficulty: Rikka wants you to find a valid solution $(a,b,c)$ so that the length of $\text{str}(c)$ is as large as possible.

## 입력

The first line contains a single integer $T\ (1\leq T\leq 10^4)$, representing the number of test cases.

For each test case, the first line contains a single integer $x\ (|\text{str}(x)| \leq 5000)$.

The input guarantees that $\sum |\text{str}(x)| \leq 10^5$.

## 출력

For each test case, output three lines, each with a single integer, representing $a,b,c$ respectively.

If there are multiple optimal solutions, you need only to output any of them.
