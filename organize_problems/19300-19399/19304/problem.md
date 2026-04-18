---
title: "Believer"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 13
accepted: 8
solved_users: 7
acceptance_rate: "87.500%"
collected_at: "2026-04-17T15:16:48.231057+00:00"
---

## 문제

Do you believe in dragons? Imagine that one of them wakes you up at night and asks the following:

Let's consider sequences of positive integers $a = \langle a\_1, a\_2, \ldots, a\_k \rangle$.

Let $f(a, x)$ be the number of occurrences of $x$ in $a$. For example, $f(\langle 1, 4, 1, 1 \rangle, 1) = 3$.

Let $c(y)$ be the number of ones in the binary expansion of $y$. For example, $c(13) = c(1101\_2) = 3$.

Let $b(a) = \sum \limits\_{i \in a} c(f(a, i))$. For example, $b(\langle 1, 4, 1, 1 \rangle) = c(3) + c(1) = 2 + 1 = 3$.

For the given value of $n$, find the maximum value of $b(a)$ over all sequences with $\sum \limits\_{i=1}^{k} a\_i = n$.

What would you answer?

## 입력

The first line of the input contains a single integer $t$ ($1 \le t \le 10^3$) --- the number of test cases.

Each of the next $t$ lines contains a single integer $n$ ($1 \le n \le 10^{18}$).

## 출력

For each test case in order of input, output a single integer --- the answer to the problem.

## 힌트

In the first example test case, one possible sequence with $b(a) = 3$ is $a = \langle 1, 4, 1, 1 \rangle$.
