---
title: Division Avoidance
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T20:19:34.387342+00:00
---

## 문제

A newly discovered organism can be represented as a set of cells on an infinite grid. There is a coordinate system on the grid such that each cell has two integer coordinates $x$ and $y$. A cell with coordinates $x = a$ and $y = b$ will be denoted as $(a, b)$.

Initially, the organism consists of a single cell $(0, 0)$. Then zero or more *divisions* can happen. In one division, a cell $(a, b)$ is removed and replaced by two cells $(a + 1, b)$ and $(a, b + 1)$.

For example, after the first division, the organism always consists of two cells $(1, 0)$ and $(0, 1)$, and after the second division, it is either the three cells $(2, 0)$, $(1, 1)$ and $(0, 1)$, or the three cells $(1, 0)$, $(1, 1)$ and $(0, 2)$.

**A division of a cell $(a, b)$ can only happen if the cells $(a + 1, b)$ and $(a, b + 1)$ are not yet part of the organism.** For example, the cell $(1, 0)$ cannot divide if the organism currently consists of the three cells $(1, 0)$, $(1, 1)$ and $(0, 2)$, since the cell $(1, 1)$ that would be one of the results of this division is already part of the organism.

You are given a set of forbidden cells $(c\_i , d\_i)$. Is it possible for the organism to contain none of those cells after zero or more divisions?

## 입력

Each test contains multiple test cases. The first line contains an integer $t$ ($1 ≤ t ≤ 10\, 000$) — the number of test cases. The descriptions of the $t$ test cases follow.

The first line of each test case contains an integer $n$ ($1 ≤ n ≤ 10^6$) — the number of forbidden cells.

The next $n$ lines contain two integers each. The $i$-th of such lines contains $c\_i$ and $d\_i$ ($0 ≤ c\_i , d\_i ≤ 10^9$) — the coordinates of the $i$-th forbidden cell. It is guaranteed that all forbidden cells are distinct.

It is guaranteed that the sum of values of $n$ over all test cases does not exceed $10^6$.

## 출력

For each test case, print `YES` if it is possible for the organism to contain no forbidden cells after zero or more divisions. Otherwise, print `NO`.
