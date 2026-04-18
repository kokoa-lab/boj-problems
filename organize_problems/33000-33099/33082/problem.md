---
title: Powers of Two
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 43
accepted: 32
solved_users: 21
acceptance_rate: 87.500%
collected_at: 2026-04-17T20:08:54.908852+00:00
---

## 문제

Adrian has learned addition and subtraction from Morgan and is now ready to learn a new concept, the powers of two. Powers of two are integers in the form of $2^x$, where $x ≥ 0$. Some examples of powers of two are $1, 2, 4, 8, \dots$.

To ensure Adrian understands this new concept, Morgan prepares a challenge for him. At first, Adrian is given an integer $N = 0$. Then, Morgan will give him $Q$ queries. Each query can be one of the following types:

* `+` $x$, which will add the value of $N$ by $2^x$, or
* `-` $x$, which will subtract the value of $N$ by $2^x$.

Adrian is instructed to clap his hands whenever $N$ becomes $0$ after each query.

Adrian finds this challenge is very hard to follow. He asks you whether he should clap or not after each query.

## 입력

Input begins with an integer $Q$ ($1 ≤ Q ≤ 200\, 000$) representing the number of queries. Each of the next $Q$ lines contains a character and an integer $T$ $x$ ($T ∈ \{$`+`, `-`$\}$; $0 ≤ x ≤ 200\, 000$) representing the query.

## 출력

After each query, output `YES` in a single line if the value of $N$ becomes $0$, or output `NO` otherwise.
