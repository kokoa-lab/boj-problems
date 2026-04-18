---
title: Mafia
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:56:38.622306+00:00
---

## 문제

A mafia has infiltrated the city `<insert name here>`. This has made the police force of `<insert name here>` very confused, with accusations of corruption being made in every direction. The city's $N$ cops (which are numbered between $0$ and $N - 1$) has made a number of accusations about other policemen. Each accusation is either:

1. Police number $i$ is an honest cop.
2. Police number $i$ is a corrupt cop.

An honest cop always tells the truth, while a corrupt cop always lies. In total, there has been $M$ accusations.

The chief of police is now trying to fix the situation, starting with determining how many of her police men are corrupt. She has $G$ different guesses about the number of corrupt cops, and for each such number $C$, she wants to know how many different sets of size $C$ can be corrupt (where all the remaining cops are honest), given that all accusations are consistent.

## 입력

The sample judge reads input in the following format:

* line $1$: `N M`
* line $2$: `A[0] ... A[M - 1]`
* line $3$: `B[0] ... B[M - 1]`
* line $4$: `T[0] ... T[M - 1]`
* line $5$: `G`: the number of calls made to `guess(C)`.
* line $6$ `C1 ... CG`: the parameters of the $G$ calls to `guess(C)`.

## 출력

The sample judge will write $G$ lines with the return values of `guess(C)`.
