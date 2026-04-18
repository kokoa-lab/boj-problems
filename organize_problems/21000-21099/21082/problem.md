---
title: Assignment Problem
special_judge: false
time_limit: 4 초
memory_limit: 256 MB
submissions: 22
accepted: 14
solved_users: 14
acceptance_rate: 63.636%
collected_at: 2026-04-17T15:47:12.641631+00:00
---

## 문제

There are $m$ open positions in our company and $n \ge m$ candidates for these positions. We want to hire the best candidates, obviously. We can't hire the same candidate for two or more different positions, so we have to hire exactly $m$ candidates. Let's call the way to choose different candidates for each position *an assignment*. Two assignments are different if there exists a position for which we hire different candidates in these assignments.

There is a matrix $A$ of profits: $A\_{ij} \ge 0$ denotes what profit we will gain from hiring $j$-th candidate for $i$-th position. We want to maximize the sum of profits we will gain from all hires. An assignment is optimal if it maximizes the sum of profits.

It would be easy to choose the best candidates given the matrix $A$. Unfortunately, HR world is not so simple, and they can't provide the matrix $A$ for you. Even after interviewing all the candidates we can only compare how two candidates will behave in the same position. More precisely, we know $m$ permutations $P\_{i}$ of length $n$. For all $1 \le i \le m$, $1 \le x < y \le n$: $A\_{i P\_{ix}} > A\_{i P\_{iy}}$. In human words, for each position we know the ranking of all candidates.

A candidate is *promising* if and only if there exists a matrix $A$ which is consistent with all the given rankings, such that for this matrix there is only one optimal assignment and this particular candidate is hired.

You are to find all promising candidates so that we can conduct more thorough tests with them.

## 입력

The first line contains two integers $n$ and $m$ ($1 \le m \le 11$, $m \le n \le 1000$) --- the number of candidates and the number of positions.

Next $m$ lines contain rankings for each position. The $i$-th line contains a permutation $P\_{i1}, P\_{i2}, \ldots, P\_{in}$ of numbers from $1$ to $n$.

## 출력

In the first line print the number of promising candidates, in the second line print indices of promising candidates **in increasing order**.
