---
title: Hacker Cups and Balls
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 10
accepted: 5
solved_users: 5
acceptance_rate: 71.429%
collected_at: 2026-04-17T15:19:25.265176+00:00
---

## 문제

The dark side of Dreamoon, Ademnoor, wants to play an interesting game with you. Did you hear about the game "cups and balls"? Here is the hacker version of it!

There are $n$ cups and $n$ balls, both are numbered $1, 2, \ldots, n$. At each moment of time, there is exactly one ball in each cup. Initially, $a\_i$-th ball is placed in the $i$-th cup. Admenoor will perform $m$ magic operations on these balls and cups. The $i$-th operation will sort all the balls in the cups numbered between $l\_i$ and $r\_i$, inclusive. The sorting could be performed in either ascending order or descending order. After these $m$ operations, you need to answer which ball is placed in the center cup. We guarantee that $n$ will be an odd integer, so the center cup means the $\frac{n + 1}{2}$-th cup.

For example, consider $n = 5$, $m = 2$ and $a = [5, 1, 4, 2, 3]$. If the first operation is to sort the balls in the cups numbered between $1$ and $4$ in ascending order, then $a$ would become $[1, 2, 4, 5, 3]$. If the second operation is to sort the balls in the cups numbered between $2$ and $5$ in descending order, then $a$ would become $[1, 5, 4, 3, 2]$. In this example, the number of the ball in the center cup after all operations is $4$.

## 입력

The first line of input contains two integers $n$ and $m$. The following line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$. Each of the following $m$ lines contains two integers $l\_i$ and $r\_i$. If $l\_i < r\_i$, Admenoor will sort that balls in ascending order in this operation; otherwise, the balls will be sorted in descending order in this operation.

## 출력

Output a single line with the number of the ball in the center cup after all operations.
