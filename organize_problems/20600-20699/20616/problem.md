---
title: "Fibonacci Partition"
special_judge: "false"
time_limit: "10 초"
memory_limit: "256 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:39:06.761386+00:00"
---

## 문제

The sequence of Fibonacci numbers is defined as: $$ F\_n=\begin{cases} 1 & n=1 \\ 2 & n=2 \\ F\_{n-1}+F\_{n-2} & \text{otherwise} \end{cases} $$

The first few elements of the sequence are $1, 2, 3, 5, 8, 13, 21, 34, \dots$

For a given positive integer $n$, let $\mathit{partition}(n)$ be the maximum value of $m$ such that $n$ can be expressed as a sum of $m$ distinct Fibonacci numbers. For example, $\mathit{partition}(1) = \mathit{partition}(2) = 1$, $\mathit{partition}(3) = \mathit{partition}(4) = \mathit{partition}(5) = \mathit{partition}(7) = 2$, $\mathit{partition}(6) = \mathit{partition}(8) = 3$.

Chiaki has an integer $X$ which initially equals to $0$. She will perform some operations on $X$: the $i$-th operation will add $a\_i \cdot F\_{b\_i}$ to $X$.

After each operation, Chiaki would like to know the value of $\mathit{partition}(X)$. It is guaranteed that, after each operation, $X$ will be a positive integer.

## 입력

There are multiple test cases. The first line of input contains an integer $T$, indicating the number of test cases. For each test case:

The first line contains an integer $n$ ($1 \le n \le 5 \cdot 10^4$): the number of operations.

Each of the next $n$ lines contains two integers $a\_i$ and $b\_i$ ($1 \le |a\_i|, b\_i \le 10^9$).

It is guaranteed that the sum of $n$ for all test cases will not exceed $5 \cdot 10^4$.

## 출력

For each test case, output $n$ integers: the $i$-th integer denotes the value of $\mathit{partition}(X)$ after the $i$-th operation.

## 힌트

The value of $X$ after each operation in the sample: $1, 2, 4, 7, 12, 20, 33, 54, 88, 72$.
