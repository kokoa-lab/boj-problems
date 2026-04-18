---
title: "Sumex"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 93
accepted: 3
solved_users: 3
acceptance_rate: "30.000%"
collected_at: "2026-04-17T17:46:31.526074+00:00"
---

## 문제

You are given a sequence $a\_1,\dots , a\_n$ and $q$ independent queries. In each query you are given two integers $l$ and $r$. Consider the sequence $a\_l , a\_{l+1}, \dots , a\_r$. Your task is to compute the sum of the minimum excluded element of all sequences of form $a\_i , a\_{i+1}, \dots , a\_j$, for $l ≤ i ≤ j ≤ r$.

The *minimum excluded element* of a sequence is the smallest non-negative integer that does not appear in the sequence. For example, for the sequence $0$, $1$, $4$, $2$ it is $3$, but the for the sequence $1$, $2$, $3$, $4$ it is $0$.

## 입력

The first line of the input contains the integers $n$ and $q$. The second line contains $n$ integers $a\_1, a\_2, \dots , a\_n$, representing the initial sequence. Each of the next $q$ lines contains two integers $l$ and $r$, describing each query.

## 출력

The output should contain the answers to the $q$ queries in order, each on a new line.

## 힌트

Explanation for the first queries:

| Subsequence | Min. excl. elem. |
| --- | --- |
| $0$ | $1$ |
| $1$ | $0$ |
| $0$, $1$ | $2$ |
|  |  |
| --- | --- |
| Total: | $3$ |

Explanation for the second queries:

| Subsequence | Min. excl. elem. |
| --- | --- |
| $2$ | $0$ |
| $0$ | $1$ |
| $1$ | $0$ |
| $2$, $0$ | $1$ |
| $0$, $1$ | $2$ |
| $2$, $0$, $1$ | $3$ |
|  |  |
| --- | --- |
| Total: | $7$ |

Explanation for the third query:

| Subsequence | Min. excl. elem. |
| --- | --- |
| $0$ | $1$ |
| $0$, $1$ | $2$ |
| $0$, $1$, $2$ | $3$ |
| $0$, $1$, $2$, $0$ | $3$ |
| $0$, $1$, $2$, $0$, $1$ | $3$ |
| $0$, $1$, $2$, $0$, $1$, $3$ | $4$ |
| $1$ | $0$ |
| $1$, $2$ | $0$ |
| $1$, $2$, $0$ | $3$ |
| $1$, $2$, $0$, $1$ | $3$ |
| $1$, $2$, $0$, $1$, $3$ | $4$ |
| $2$ | $0$ |
| $2$, $0$ | $1$ |
| $2$, $0$, $1$ | $3$ |
| $2$, $0$, $1$, $3$ | $4$ |
| $0$ | $1$ |
| $0$, $1$ | $2$ |
| $0$, $1$, $3$ | $2$ |
| $1$ | $0$ |
| $1$, $3$ | $0$ |
| $3$ | $0$ |
|  |  |
| --- | --- |
| Total: | $39$ |
