---
title: Wavel Sequence
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 31
accepted: 15
solved_users: 13
acceptance_rate: 52.000%
collected_at: 2026-04-17T15:12:46.502276+00:00
---

## 문제

Have you ever seen a wave? It's a wonderful display of nature. Little Q is attracted to this wonderful thing, he even likes everything that looks like a wave. Formally, he says that a sequence $a\_1, a\_2, \ldots, a\_n$ is a *wavel* if and only if $a\_1 < a\_2 > a\_3 < a\_4 > a\_5 < a\_6 \ldots$.

Now, given two sequences $a\_1, a\_2, \ldots, a\_n$ and $b\_1, b\_2, \ldots, b\_m$, Little Q wants to find two sequences $f\_1, f\_2, \ldots, f\_k$ and $g\_1, g\_2, \ldots, g\_k$ ($1 \leq f\_i \leq n$, $f\_i < f\_{i + 1}$ and $1 \leq g\_i \leq m$, $g\_i < g\_{i + 1}$) such that $a\_{f\_i} = b\_{g\_i}$ always holds and the sequence $a\_{f\_1}, a\_{f\_2}, \ldots, a\_{f\_k}$ is a wavel. Moreover, Little Q is wondering how many pairs of such sequences $f$ and $g$ exist. Please write a program to help him figure out the answer.

## 입력

The first line of the input contains two integers $n$ and $m$: the lengths of $a$ and $b$, respectively ($1 \leq n, m \leq 2000$).

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$: the sequence $a$ ($1 \leq a\_i \leq 2000$).

The third line contains $m$ integers $b\_1, b\_2, \ldots, b\_m$: the sequence $b$ ($1 \leq b\_i \leq 2000$).

## 출력

Print a single line containing a single integer: the answer to the problem. As the answer can be very large, print it modulo $998\,244\,353$.

## 힌트

Here is the list of such sequences.

1. $f=(1)$, $g=(2)$.
2. $f=(1)$, $g=(3)$.
3. $f=(2)$, $g=(4)$.
4. $f=(3)$, $g=(5)$.
5. $f=(1,2)$, $g=(2,4)$.
6. $f=(1,2)$, $g=(3,4)$.
7. $f=(1,3)$, $g=(2,5)$.
8. $f=(1,3)$, $g=(3,5)$.
9. $f=(1,2,3)$, $g=(2,4,5)$.
10. $f=(1,2,3)$, $g=(3,4,5)$.
