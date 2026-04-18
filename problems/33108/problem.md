---
title: Double Chunks
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 31
accepted: 20
solved_users: 16
acceptance_rate: 72.727%
collected_at: 2026-04-17T20:09:34.323407+00:00
---

## 문제

You have a chocolate bar consisting of $N$ chunks (numbered from $1$ to $N$). Chunk $i$ contains $A\_i$ peanut bits. You can divide the chocolate bar into several pieces, with each piece consisting of one or more consecutive chunks. Each chunk can only be part of one piece. The total number of peanut bits in a piece is simply the sum of the peanut bits from each of its chunks.

A piece is considered a *double chunk* if and only if it consists of exactly two chunks. You are required to divide the chocolate bar into as many double chunks as possible, all having the same total number of peanut bits. Determine the maximum number of double chunks you can get while satisfying this requirement.

## 입력

The first line consists of an integer $N$ ($2 ≤ N ≤ 100\, 000$).

The second line consists of $N$ integers $A\_i$ ($1 ≤ A\_i ≤ 10^9$).

## 출력

Output a single integer representing the maximum number of double chunks you can get while satisfying the requirement.
