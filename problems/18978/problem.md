---
title: "Balanced Sequence"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 73
accepted: 27
solved_users: 21
acceptance_rate: "42.000%"
collected_at: "2026-04-17T15:12:04.530801+00:00"
---

## 문제

Chiaki has $n$ strings $s\_1,s\_2,\dots,s\_n$ consisting of '`(`' and '`)`'. A string of this type is said to be *balanced*:

* if it is the empty string
* if $A$ and $B$ are balanced, $AB$ is balanced,
* if $A$ is balanced, $(A)$ is balanced.

Chiaki can reorder the strings and then concatenate them get a new string $t$. Let $f(t)$ be the length of the longest balanced subsequence (not necessary continuous) of $t$. Chiaki would like to know the maximum value of $f(t)$ for all possible $t$.

## 입력

There are multiple test cases. The first line of input contains an integer $T$, indicating the number of test cases. For each test case:

The first line contains an integer $n$ ($1 \le n \le 10^5$) -- the number of strings.

Each of the next $n$ lines contains a string $s\_i$ ($1 \le |s\_i| \le 10^5$) consisting of '`(`' and '`)`'.

It is guaranteed that the sum of all $|s\_i|$ does not exceeds $5 \times 10^6$.

## 출력

For each test case, output an integer denoting the answer.
