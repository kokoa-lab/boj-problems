---
title: Rectangles Inside Rectangle
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 32
accepted: 10
solved_users: 10
acceptance_rate: 41.667%
collected_at: 2026-04-17T15:19:50.761989+00:00
---

## 문제

Bobo has a large rectangle with lower left and upper right corners at $(0, 0)$ and $(w, 10^6)$. He also has $n$ small axis-parallel rectangles inside the large rectangle. The weight of the $i$-th rectangle is $v\_i$. For each rectangle, either its left border or its right border (but not both) coincides with the left or right side of the large rectangle.

Bobo would like to choose a subset of small rectangles in such a manner that the rectangles may touch each other, but they do not overlap (that is, there are no points that belong to the interior of more than one rectangle). Among all the possibilities, he wants the one with the maximum possible sum of weights.

## 입력

The input contains zero or more test cases, and is terminated by end-of-file. For each test case:

The first line contains two integers $n$ and $w$ ($1 \leq n \leq 2000$, $2 \leq w \leq 10^6$) denoting the number of small rectangles and the width of the large rectangle.

The $i$-th of the following $n$ lines contains five integers $\mathit{type}\_i$, $l\_i$, $a\_i$, $b\_i$ and $v\_i$ ($\mathit{type}\_i \in \{0, 1\}$, $0 \leq a\_i < b\_i \leq 10^6$, $1 \leq l\_i < w$, $0 \leq v\_i \leq 10^6$) where $v\_i$ is the weight of the $i$-th rectangle. Here, $\mathit{type}\_i = 0$ means the lower left and upper right corner of the $i$-th rectangle are $(0, a\_i)$ and $(l\_i, b\_i)$, while $\mathit{type}\_i = 1$ means the lower left and upper right corner of the $i$-th rectangle are $(w - l\_i, a\_i)$ and $(w, b\_i)$.

It is guaranteed that for all $1 \leq i < j \leq n$, $a\_i \ne a\_j$, $a\_i \ne b\_j$, $b\_i \ne a\_j$ and $b\_i \ne b\_j$. Additionally, the sum of all $n$ does not exceed $2000$.

## 출력

For each test case, output an integer which denotes the maximum sum of weights.

## 힌트

For the third test, Bobo can choose the $3$-rd, $4$-th and $5$-th rectangles.
