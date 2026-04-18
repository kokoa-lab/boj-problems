---
title: "Palindrome"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 5
accepted: 2
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:19:10.732809+00:00"
---

## 문제

A palindromic string is a string that reads the same forward as it does backward.

Yuuka has a string $s$, and she would like to ask some questions about it. In each question, Yuuka will give you a list of integers $x\_1, x\_2, \dots, x\_k$ (where $x\_i$ is $1$-indexed) and an integer $l$. Let $t$ be the concatenation of $s(x\_1, l), s(x\_2, l), \dots, s(x\_k, l)$, where $s(x, p)$ is a substring of $s$ with length $p$ that starts at position $x$. Yuuka would like to know the total number of palindromic substrings in $t$.

## 입력

The input contains zero or more test cases, and is terminated by end-of-file. For each test case:

The first line contains an integer $n$ denoting the length of the string ($1 \le n \le 10^5$).

The second line contains $n$ integers $s\_1, s\_2, \dots, s\_n$ denoting the string $s$ ($1 \le s\_i \le n$; the alphabet Yuuka uses may be large, so we just denote its characters by integers from $1$ to $n$).

The third line contains an integer $m$ denoting the number of questions ($1 \le m \le 10^5$).

The $i$-th of the following $m$ lines contains two integers $k\_i$ and $l\_i$, followed by $k\_i$ integers $x\_{i, 1}, x\_{i, 2}, \dots, x\_{i, k\_i}$ ($1 \le k\_i \le 10^5$, $1 \le l\_i \le n$, $k\_i \cdot l\_i \le 10^9$, $1 \le x\_{i, j} \le n - l\_i + 1$).

It is guaranteed that neither the sum of all $n$ nor the sum of all $k\_i$ exceeds $10^5$.

## 출력

For each question, output an integer denoting the number of palindromic substrings.
