---
title: Segment Union
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:53:37.400239+00:00
---

## 문제

There are $N$ positive integers $x\_{1}, x\_{2}, \ldots, x\_{N}$ and another $N$ positive integers $a\_{1}, a\_{2}, \ldots, a\_{N}$.

Let $P = (p\_{1}, p\_{2}, \ldots, p\_{N})$ be a permutation of $\{1, 2, \ldots, N\}$. Initially, the entire number line is white. For each $1 \le i \le N$, the segment $[x\_{i} - a\_{p\_{i}}, x\_{i} + a\_{p\_{i}}]$ is colored black. $f(P)$ is then defined as the total length of black segments on the number line. For example, if $[1, 3], [2, 4], [6, 7]$ is colored black, then the total length of black segments is $4 - 1 + 7 - 6 = 4$.

Find the sum of $f(P)$ over all permutations $P$ of $\{1, 2, \ldots, N\}$, modulo $10^{9} + 7$.

## 입력

The first line of input contains a single integer $N$ ($1 \le N \le 1500$).

The second line of input contains $N$ space-separated integers $x\_{1}, x\_{2}, \ldots, x\_{N}$ ($-10^9 \le x\_{i} \le 10^{9}$).

The third line of input contains $N$ space-separated integers $a\_{1}, a\_{2}, \ldots, a\_{N}$ ($1 \le a\_{i} \le 10^{9}$).

## 출력

Output a single integer, the sum of $f(P)$ over all permutations $P$ of $\{1, 2, \ldots, N\}$, modulo $10^{9} + 7$.

## 힌트

Sample 1: There are $3! = 6$ permutations of length 3. Let $p$ be the permutation.

* $p = (1, 2, 3)$: the segments are $[1,3]$, $[4,8]$, $[11,19]$, total length = $14$.
* $p = (1, 3, 2)$: the segments are $[1,3]$, $[2,10]$, $[13,17]$, total length = $13$.
* $p = (2, 1, 3)$: the segments are $[0,4]$, $[5,7]$, $[11,19]$, total length = $14$.
* $p = (2, 3, 1)$: the segments are $[0,4]$, $[2,10]$, $[14,16]$, total length = $12$.
* $p = (3, 1, 2)$: the segments are $[-2,6]$, $[5,7]$, $[13,17]$, total length = $13$.
* $p = (3, 2, 1)$: the segments are $[-2,6]$, $[4,8]$, $[14,16]$, total length = $12$.

The answer is $14 + 13 + 14 + 12 + 13 + 12 = 78$.

Sample 2: There is only one permutation, and the only segment is $[-6, 8]$. The answer is $8 - (-6) = 14$.

Sample 3: Note that there may be duplicate values. Different permutations may create the same $a$ sequence, and you should still count them multiple times (as though as they are different).

Sample 4: This fits the constraints of Subtask 1.

Sample 5: Remember to output the answer modulo $10^9 + 7$.
