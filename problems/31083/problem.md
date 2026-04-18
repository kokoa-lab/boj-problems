---
title: Prof. Pang's sequence
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 4
accepted: 4
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:20:59.021340+00:00
---

## 문제

Prof. Pang is given a fixed sequence $a\_1, \ldots, a\_n$ and $m$ queries.

Each query is specified by two integers $l$ and $r$ satisfying $1\le l\le r\le n$. For each query, you should answer the number of pairs of integers $(i, j)$ such that $l\le i\le j\le r$ and the number of distinct integers in $a\_i, \ldots, a\_j$ is odd.

## 입력

The first line contains a single integer $n$ ($1\le n\le 5\times 10^5$).

The next line contains $n$ integers $a\_1, \ldots, a\_n$ ($1\le a\_i\le n$ for all $1\le i\le n$) separated by single spaces.

The next line contains a single integer $m$ ($1\le m\le 5\times 10^5$).

Each of the next $m$ lines contains two integers $l$ and $r$ ($1\le l\le r\le n$) separated by a single space denoting a query.

## 출력

For each query, output one line containing the answer to that query.
