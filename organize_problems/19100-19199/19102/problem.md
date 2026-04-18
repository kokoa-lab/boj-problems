---
title: "Array Challenge"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 71
accepted: 51
solved_users: 30
acceptance_rate: "73.171%"
collected_at: "2026-04-17T15:13:34.656840+00:00"
---

## 문제

Consider an array $h$ such that its elements are defined as follows:

$$\begin{eqnarray\*} h\_0 & = & 2 \text{,} \\ h\_1 & = & 3 \text{,} \\ h\_2 & = & 6 \text{,} \\ h\_n & = &4 h\_{n - 1} + 17 h\_{n - 2} - 12 h\_{n - 3} - 16     \text{ for $n \ge 3$.} \\ \end{eqnarray\*}$$

Additionally, let us define two arrays $b$ and $a$ as shown below:

$$\begin{eqnarray\*} b\_n & = & 3 h\_{n + 1} h\_n + 9 h\_{n + 1} h\_{n - 1} + 9 h\_n^2 +     27 h\_n h\_{n - 1} - 18 h\_{n + 1} - 126 h\_n - 81 h\_{n - 1} + 192     \text{ for $n > 0$, and} \\ a\_n & = & b\_n + 4^n \text{ for $n > 0$.} \\ \end{eqnarray\*}$$

Your task is to find the value $\left\lfloor \sqrt{a\_n} \right\rfloor$ for a given integer $n$. As the answer could be very large, print it modulo $10^9 + 7$.

## 입력

The first line of input contains an integer $T$, the number of test cases ($1 \le T \le 1000$).

Each test case consists of a single line containing an integer $n$ ($2 \le n \le 10^{15}$).

## 출력

For each test case, print a single line with a single integer: the answer to the problem.
