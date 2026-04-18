---
title: "Do You Know Your ABCs?"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 314
accepted: 137
solved_users: 108
acceptance_rate: "42.353%"
collected_at: "2026-04-17T16:08:22.037798+00:00"
---

## 문제

Farmer John's cows have been holding a daily online gathering on the "mooZ" video meeting platform. For fun, they have invented a simple number game to play during the meeting to keep themselves entertained.

Elsie has three positive integers $A$, $B$, and $C$ ($1\le A\le B\le C$). These integers are supposed to be secret, so she will not directly reveal them to her sister Bessie. Instead, she tells Bessie $N$ ($4\le N\le 7$) distinct integers $x\_1,x\_2,\ldots,x\_N$ ($1\le x\_i\le 10^9$), claiming that each $x\_i$ is one of $A$, $B$, $C$, $A+B$, $B+C$, $C+A$, or $A+B+C$. However, Elsie may be lying; the integers $x\_i$ might not correspond to any valid triple $(A,B,C)$.

This is too hard for Bessie to wrap her head around, so it is up to you to determine the number of triples $(A,B,C)$ that are consistent with the numbers Elsie presented (possibly zero).

Each input file will contain $T$ ($1\le T\le 100$) test cases that should be solved independently.

## 입력

The first input line contains $T$.

Each test case starts with $N$, the number of integers Elsie gives to Bessie.

The second line of each test case contains $N$ distinct integers $x\_1,x\_2,\ldots,x\_N$.

## 출력

For each test case, output the number of triples $(A,B,C)$ that are consistent with the numbers Elsie presented.

## 힌트

For $x=\{4,5,7,9\}$, the five possible triples are as follows: $$(2, 2, 5), (2, 3, 4), (2, 4, 5), (3, 4, 5), (4, 5, 7).$$
