---
title: "Nice Numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 12
accepted: 6
solved_users: 5
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:13:09.583317+00:00"
---

## 문제

In positional base-$d$ notation, an integer $K = (A\_1 A\_2 \ldots A\_m)\_d$ (where $A\_i \in [0, d)$ and $A\_1 \neq 0$) is called \textit{good} if and only if $A\_1, \ldots, A\_m$ is a permutation of integers from $0$ to $d - 1$.

A number $K$ is \textit{nice} if and only if there exists at least one $d \geq 2$ such that $K$ is good in positional base-$d$ notation.

Calculate the number of nice numbers in the interval $[L, R]$. As the answer may be very large, find it modulo $998\,244\,353$.

## 입력

The first line of the input contains two integers $L$ and $R$ ($1 \leq L \leq R \leq 10^{5000}$).

## 출력

Print a single line with a single integer: the answer modulo $998\,244\,353$.
