---
title: Swapping Brackets
special_judge: false
time_limit: 1.5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 76
accepted: 34
solved_users: 32
acceptance_rate: 51.613%
collected_at: 2026-04-17T19:02:49.417838+00:00
---

## 문제

You are given a bracket sequence consisting of $N$ open brackets and $N$ closed brackets. Let $S$ be a **nonempty** set of integers between $1$ and $2N$, inclusively. You can choose two indices in $S$, not necessarily adjacent, and swap the brackets of the bracket sequence at those two positions.

Find the number of $S$ that can result in a proper bracket sequence by repeatedly applying this operation arbitrary number of times.

## 입력

The first line contains one integer $N$.

The second line contains a string of $2N$ brackets, either `(` or `)`.

## 출력

Print the number of all possible $S$ in modulo $998\, 244\, 353$. $998\, 244\, 353$ is a prime number.
