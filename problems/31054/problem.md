---
title: Cowntact Tracing
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 31
accepted: 14
solved_users: 12
acceptance_rate: 48.000%
collected_at: 2026-04-17T19:20:27.705924+00:00
---

## 문제

Farmer John has $N$ ($2\le N\le 10^5$) cows labeled $1\dots N$, where the connections between cows are described by a tree. Unfortunately, there is a sickness spreading throughout.

Initially, some cows start off infected. Every night, an infected cow spreads the sickness to their neighbors. Once a cow is infected, she stays infected. After some amount of nights, Farmer John realizes that there is an issue so he tests his cows to determine who has the sickness.

You are given $Q$ ($1\le Q\le 20$) different values for the number of nights, each an integer in the range $[0,N]$. For each number of nights, determine the minimum number of cows that could have started with the illness, or that the number of nights is inconsistent with the given information.

## 입력

The first line contains $N$.

The next line contains a bit string of length $N$, where the $i$th bit is 1 if the $i$th cow is infected and 0 otherwise. At least one cow is infected.

The next $N-1$ lines contain the edges of the tree.

Then $Q$, followed by the $Q$ values for the number of nights.

## 출력

$Q$ lines, the answers for each number of nights, or $-1$ if impossible.
