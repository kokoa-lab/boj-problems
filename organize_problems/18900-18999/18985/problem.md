---
title: "Lyndon Substring"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 8
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T15:12:09.740631+00:00"
---

## 문제

A string $w$ is said to be a Lyndon word if $w$ is lexicographically smaller than any of its cyclic rotations.

The longest Lyndon substring of a string $s$ is the longest substring of $s$ which is a Lyndon word.

Chiaki has $n$ strings $s\_1,s\_2,\dots,s\_n$. She has some queries: for some pair $(i,j)$, find the length of the longest Lyndon substring of string $s\_is\_j$.

## 입력

There are multiple test cases. The first line of input contains an integer $T$, indicating the number of test cases. For each test case:

The first line contains two integers $n$ and $m$ $(1 \le n, m \le 10^5)$ -- the number of strings and the number of queries.

Each of the next $n$ lines contains a nonempty string $s\_i$ $(1 \le s\_i \le 10^5)$ consisting of lowercase English letters.

Each of the next $m$ lines contains two integers $i$ and $j$ ($1 \le i, j \le n$) denoting a query.

It is guaranteed that in one test case the sum of all $|s|$ does not exceed $5 \times 10^5$ and that in all cases the sum of all $|s|$ does not exceed $5 \times 10^6$.

It is guaranteed that neither the sum of all $n$ nor the sum of all $m$ exceeds $10^6$.

## 출력

For each query, output an integer denoting the answer.
