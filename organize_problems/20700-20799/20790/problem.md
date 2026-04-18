---
title: Choose Two Subsequences
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 9
accepted: 5
solved_users: 5
acceptance_rate: 62.500%
collected_at: 2026-04-17T15:41:25.025559+00:00
---

## 문제

Clara has two strings $s$ and $t$. She would like to choose two subsequences $x$ from $s$ and $y$ from $t$ such that:

* $x$ is lexicographically smaller than or equal to $y$.
* The sum of $|x|$ and $|y|$ is maximal, where $|s|$ denotes the length of the string $s$.

Note that:

* Both $x$ and $y$ could be empty string.
* A subsequence is a sequence that can be derived from the given sequence by deleting zero or more elements without changing the order of the remaining elements.
* String $x$ is lexicographically less than string $y$, if either $x$ is a prefix of $y$ (and $x \ne y$), or there exists such $i$ ($1 \le i \le \min(|x|, |y|)$), that $x\_i < y\_i$, and for any $j$ ($1 \le j < i$) $x\_j = y\_j$.

## 입력

The input consists of several test cases terminated by end-of-file. For each test case:

The first line contains a string $s$. The second line contains a string $t$.

## 출력

For each test case, output the sum of $|x|$ and $|y|$.
