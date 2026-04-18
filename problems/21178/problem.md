---
title: Basic Basis
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 40
accepted: 16
solved_users: 14
acceptance_rate: 46.667%
collected_at: 2026-04-17T15:49:51.954429+00:00
---

## 문제

You are given a sequence of $n$ bit strings $b\_1, b\_2, \dots , b\_n$, each with $k \times 4$ bits.

You are also given another sequence of $m$ bit strings $a\_1, a\_2, \dots , a\_m$, each also with $k \times 4$ bits.

Let $f(x)$ denote the minimum index $i$ such that it is possible to take a non-empty subset of $b\_1, b\_2, \dots , b\_i$ , XOR them all together, and get $x$. If there is no such index, $f(x) = -1$.

Print the values $f\left(a\_1\right), f\left(a\_2\right), \dots , f\left(a\_m\right)$.

## 입력

The first line of input contains three integers $n$ ($1 \le n \le 1,000$), $m$ ($1 \le m \le 1,000$) and $k$ ($1 \le k \le 40$), where $n$ is the length of sequence $b$, $m$ is the length of sequence $a$, and the elements of both sequences are bit strings with $k \times 4$ bits.

Each of the next $n$ lines contains a hexadecimal representation of $b\_i$ as a string of length $k$. The strings consist only of hexadecimal digits (‘`0`’–‘`9`’ and ‘`a`’–‘`f`’).

Then, each of the next $m$ lines contains a hexadecimal representation of $a\_i$ in the same format as above.

## 출력

Output $m$ lines with a single integer on each line, where the integer on the $i$th line is $f\left(a\_i\right)$.
