---
title: "A + B Problem"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 107
accepted: 16
solved_users: 10
acceptance_rate: "16.393%"
collected_at: "2026-04-17T15:39:09.138303+00:00"
---

## 문제

A binary string is a string consisting only of digits "$0$" and "$1$". Given a binary string $s$ of length $(n + m)$, please divide it into two subsequences $A = a\_1 a\_2 \ldots a\_n$ of length $n$ and $B = b\_1 b\_2 \ldots b\_m$ of length $m$ such that each digit in $s$ belongs to exactly one subsequence.

Let $f$ be the function that transforms a sequence of "$0$" and "$1$" into a binary integer. For example, $f(\{1, 0, 1, 0\}) = 1010\_2$ and $f(\{0, 0, 1, 0\}) = 10\_2$. Your task is to find such $A$ and $B$ that maximize $(f(A) + f(B))$.

Recall that a subsequence of a string is a sequence that can be derived by deleting some characters (possibly none) from the string without changing the order of the remaining characters.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ indicating the number of test cases. For each test case:

The first line contains two integers $n$ and $m$ ($1 \le n, m \le 10^5$) indicating the lengths of the desired subsequences.

The second line contains a binary string $s$ ($|s| = n + m$, $s\_i \in \{\text{"$0$"}, \text{"$1$"}\}$).

It is guaranteed that the sum of $(n + m)$ of all test cases will not exceed $2 \cdot 10^6$.

## 출력

For each test case, output one line containing a binary integer indicating the largest possible result of $(f(A) + f(B))$. Note that $(f(A) + f(B))$ should be printed as a binary integer with no leading zeroes, while $A$ and $B$ are sequences, and leading zeros are allowed in the sequences.

## 힌트

We now use underline to indicate subsequence $A$ in the binary string.

For the first sample test case, a valid solution is to divide the binary string into $\underline{1}000\underline{101}$ such that $f(\{1, 1, 0, 1\}) + f(\{0, 0, 0\}) = 1101\_2 + 0\_2 = 1101\_2$.

For the second sample test case, a valid solution is to divide the binary string into $\underline{1}1\underline{1}1$ such that $f(\{1, 1\}) + f(\{1, 1\}) = 11\_2 + 11\_2 = 110\_2$.
