---
title: Cowntact Tracing 2
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 834
accepted: 223
solved_users: 181
acceptance_rate: 30.420%
collected_at: 2026-04-17T19:20:35.839865+00:00
---

## 문제

Farmer John has $N$ cows in a line ($1 \leq N \leq 3\cdot 10^5$). Unfortunately, there is a sickness spreading throughout.

Initially, some cows start off infected. Every night, an infected cow spreads the sickness to the cows on their left and right (if they exist). Once a cow is infected, she stays infected.

After some amount of nights, Farmer John realizes that the issue has gotten out of control, so he tests his cows to determine who has the sickness. Find the minimum number of cows that could have started with the sickness.

## 입력

The first line contains $N$, the number of cows that Farmer John has.

The next line contains an $N$ character bitstring of only $1$s and $0$s where a $1$ represents an infected cow and a $0$ represents an uninfected cow after some number of nights.

## 출력

Output a single integer: the minimum number of cows that could have started with the sickness.
