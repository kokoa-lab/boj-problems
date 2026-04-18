---
title: Pair Sorting
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 183
accepted: 125
solved_users: 93
acceptance_rate: 72.093%
collected_at: 2026-04-17T20:02:19.440180+00:00
---

## 문제

There are $n$ bins arranged in a row and $2n$ balls on the ground. The balls are numbered from $1$ to $n$ and there are exactly two balls numbered $i$, for each $i$, $1 ≤ i ≤ n$. Also, for $1 ≤ i ≤ n$, the $i$-th bin is denoted by $B\_i$ and each bin $B\_i$ can contain at most two balls. Initially, the bin $B\_i$ contains both of ball $n + 1 - i$’s, for $1 ≤ i ≤ n$. See the Figure F.1 below for the initial configuration of bins.

![](./001_preview)

Figure F.1. The initial configuration of bins

You can swap two balls only from adjacent bins, which implies one swap operation. Note the bin is not a stack and for adjacent bins $B\_i$ and $B\_{i+1}$, you can swap the one of two balls in $B\_i$ and the one in $B\_{i+1}$. See the Figure F.2 below. The figure represents two swap operations.

![](./002_preview)

Figure F.2. The swap operations between adjacent bins

Through these swap operations, you should sort the balls. As a result of the sorting, the bin $B\_i$ must contain the both of ball $i$’s, for $1 ≤ i ≤ n$. In particular, the total number of swap operations should be no more than $Bound$, when $Bound$ is given as a function of $n$, especially, $Bound = 0.7n^2$.

Given $n$ bins and $2n$ balls, write a program to find a sorting method of balls such that the total number of swap operations is no more than $Bound = 0.7n^2$.

## 입력

Your program is to read from standard input. The input consists of exactly one line. The line contains an integer $n$ ($3 ≤ n ≤ 100$), representing that there are $n$ bins and $2n$ balls.

## 출력

Your program is to write to standard output. Let $S$ be the total number of swap operations in your sorting method for the input. Print exactly $S + 1$ lines. The first line contains $S$. Each of the following $S$ lines contains three integers $j$, $a$, and $b$, representing one swap operation between the ball $a$ in the bin $B\_j$ and the ball $b$ in $B\_{j+1}$, where $1 ≤ j ≤ n - 1$ and $1 ≤ a, b ≤ n$. The swap operations in your sorting method should be printed in order, one per line. The number $S$ must satisfy that $S ≤ 0.7n^2$.
