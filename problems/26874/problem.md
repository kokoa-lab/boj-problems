---
title: Limited Swaps
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 76
accepted: 50
solved_users: 49
acceptance_rate: 67.123%
collected_at: 2026-04-17T17:52:42.085573+00:00
---

## 문제

Lina is playing with $n$ cubes placed in a row. Each cube has an integer from $1$ to $n$ written on it. Every integer from $1$ to $n$ appears on exactly one cube.

Initially, the numbers on the cubes from left to right are $a\_1, a\_2, \ldots, a\_n$. Lina wants the numbers on the cubes from left to right to be $b\_1, b\_2, \ldots, b\_n$.

Lina can swap any two adjacent cubes, but only if the difference between the numbers on them is at least $2$. This operation can be performed at most $20\,000$ times.

Find any sequence of swaps that transforms the initial configuration of numbers on the cubes into the desired one, or report that it is impossible.

## 입력

The first line contains a single integer $n$ --- the number of cubes ($1 \le n \le 100$).

The second line contains $n$ distinct integers $a\_1, a\_2, \ldots, a\_n$ --- the initial numbers on the cubes from left to right ($1 \le a\_i \le n$).

The third line contains $n$ distinct integers $b\_1, b\_2, \ldots, b\_n$ --- the desired numbers on the cubes from left to right ($1 \le b\_i \le n$).

## 출력

If it is impossible to obtain the desired configuration of numbers on the cubes from the initial one, print a single integer $-1$.

Otherwise, in the first line, print a single integer $k$ --- the number of swaps in your sequence ($0 \le k \le 20\,000$).

In the second line, print $k$ integers $s\_1, s\_2, \ldots, s\_k$ describing the operations in order ($1 \le s\_i \le n - 1$). Integer $s\_i$ stands for "swap the $s\_i$-th cube from the left with the $(s\_i + 1)$-th cube from the left".

You do not have to find the shortest solution. Any solution satisfying the constraints will be accepted.

## 힌트

In the first example test, the configuration of numbers changes as follows:

$1$ $\underline{3\,5}$ $2$ $4$ $\rightarrow$ $\underline{1\,5}$ $3$ $2$ $4$ $\rightarrow$ $5$ $\underline{1\,3}$ $2$ $4$ $\rightarrow$ $5$ $3$ $1$ $\underline{2\,4}$ $\rightarrow$ $\underline{5\,3}$ $1$ $4$ $2$ $\rightarrow$ $3$ $5$ $1$ $4$ $2$

In the second example test, making even a single swap in the initial configuration is impossible.
