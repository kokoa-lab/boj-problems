---
title: "Math"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 296
accepted: 123
solved_users: 93
acceptance_rate: "39.914%"
collected_at: "2026-04-17T16:42:39.599282+00:00"
---

## 문제

You are given an array $a$ of $n$ **distinct** positive integers. Find the number of pairs $(i, j)$ with $1 \le i, j \le n$ for which the number $a\_i^2 + a\_j$ is a square of an integer.

## 입력

The first line of the input contains a single integer $n$ ($1 \le n \le 10^6$), the size of the array.

The second line of the input contains $n$ distinct positive integers $a\_1, \ldots, a\_n$ ($1 \le a\_i \le 10^6$).

## 출력

Output a single integer: the answer to the problem.

## 힌트

In the example, there are two such pairs, corresponding to $1^2 + 3 = 4 = 2^2$ and $2^2 + 5 = 9 = 3^2$.
