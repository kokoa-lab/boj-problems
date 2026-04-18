---
title: New Year and Permutation
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 75
accepted: 68
solved_users: 63
acceptance_rate: 90.000%
collected_at: 2026-04-17T15:10:54.639372+00:00
---

## 문제

Recall that the permutation is an array consisting of $n$ distinct integers from $1$ to $n$ in arbitrary order. For example, $[2,3,1,5,4]$ is a permutation, but $[1,2,2]$ is not a permutation ($2$ appears twice in the array) and $[1,3,4]$ is also not a permutation ($n=3$ but there is $4$ in the array).

A sequence $a$ is a subsegment of a sequence $b$ if $a$ can be obtained from $b$ by deletion of several (possibly, zero or all) elements from the beginning and several (possibly, zero or all) elements from the end. We will denote the subsegments as $[l, r]$, where $l, r$ are two integers with $1 \le l \le r \le n$. This indicates the subsegment where $l-1$ elements from the beginning and $n-r$ elements from the end are deleted from the sequence.

For a permutation $p\_1, p\_2, \ldots, p\_n$, we define a *framed segment* as a subsegment $[l,r]$ where $\max\{p\_l, p\_{l+1}, \dots, p\_r\} - \min\{p\_l, p\_{l+1}, \dots, p\_r\} = r - l$. For example, for the permutation $(6, 7, 1, 8, 5, 3, 2, 4)$ some of its framed segments are: $[1, 2], [5, 8], [6, 7], [3, 3], [8, 8]$. In particular, a subsegment $[i,i]$ is always a framed segments for any $i$ between $1$ and $n$, inclusive.

We define the *happiness* of a permutation $p$ as the number of pairs $(l, r)$ such that $1 \le l \le r \le n$, and $[l, r]$ is a framed segment. For example, the permutation $[3, 1, 2]$ has happiness $5$: all segments except $[1, 2]$ are framed segments.

Given integers $n$ and $m$, Jongwon wants to compute the sum of happiness for all permutations of length $n$, modulo the prime number $m$. Note that there exist $n!$ (factorial of $n$) different permutations of length $n$.

## 입력

The only line contains two integers $n$ and $m$ ($1 \le n \le 250\,000$, $10^8 \le m \le 10^9$, $m$ is prime).

## 출력

Print $r$ ($0 \le r < m$), the sum of happiness for all permutations of length $n$, modulo a prime number $m$.

## 힌트

For sample input $n=3$, let's consider all permutations of length $3$:

* $[1, 2, 3]$, all subsegments are framed segment. Happiness is $6$.
* $[1, 3, 2]$, all subsegments except $[1, 2]$ are framed segment. Happiness is $5$.
* $[2, 1, 3]$, all subsegments except $[2, 3]$ are framed segment. Happiness is $5$.
* $[2, 3, 1]$, all subsegments except $[2, 3]$ are framed segment. Happiness is $5$.
* $[3, 1, 2]$, all subsegments except $[1, 2]$ are framed segment. Happiness is $5$.
* $[3, 2, 1]$, all subsegments are framed segment. Happiness is $6$.

Thus, the sum of happiness is $6+5+5+5+5+6 = 32$.
