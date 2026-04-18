---
title: "Best parentheses"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 94
accepted: 45
solved_users: 37
acceptance_rate: "49.333%"
collected_at: "2026-04-17T19:05:08.729418+00:00"
---

## 문제

A string consisting only of parentheses ‘`(`‘ and ‘`)`’ is called *balanced* if it satisfies one of the following conditions.

* It is an empty string.
* It is a concatenation of two non-empty balanced strings.
* It is a concatenation of ‘`(`‘, $a$, and ‘`)`’, for some balanced string $a$.

You are given $n$ characters $s\_1, \dots , s\_n$ of parentheses and $n$ integers $c\_1, \dots , c\_n$. Then, you have to choose zero or more integers $t\_1, \dots ,t\_k$ so that they satisfy the following conditions.

* $1 \le t\_1 < t\_2 < t\_3 < \dots < t\_k \le n$.
* The concatenation of $s\_{t\_1}, s\_{t\_2}, \dots , s\_{t\_k}$ is a balanced string.

Note that the above conditions are always satisfied if you choose zero integers.

Your task is to maximize $\sum\_{i=1}^{k}{c\_{t\_i}}$.

## 입력

The input consists of a single test case of the following format.

> $n$
>
> $s\_1 s\_2 \cdots s\_n$
>
> $c\_1$ $c\_2$ $\cdots$ $c\_n$

The first line consists of an integer $n$ ($1 \le n \le 300\,000$). The second line consists of $n$ characters $s\_1 s\_2 \cdots s\_n$, each of which is either ‘`(`‘ or ‘`)`’. The third line consists of $n$ integers $c\_1$ $c\_2$ $\cdots$ $c\_n$ ($|c\_i| \le 10^9$).

## 출력

Output in a line the maximum possible value of $\sum\_{i=1}^{k}{c\_{t\_i}}$ by choosing zero or more integers $t\_1, \dots ,t\_k$.
