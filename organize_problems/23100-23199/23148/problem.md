---
title: Yes, Prime Minister
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 35
accepted: 9
solved_users: 7
acceptance_rate: 36.842%
collected_at: 2026-04-17T16:43:03.817549+00:00
---

## 문제

Mr. Hacker's Department of Administrative Affairs (DAA) has an infinite amount of civil servants. Every integer is used as an ID (identification number) by exactly one civil servant. Mr. Hacker is keen on reducing overmanning in civil service, so he will only keep people with consecutive IDs in $[l, r]$, and dismiss all the others.

However, permanent secretary Sir Humphrey's ID is $x$, and he cannot be kicked out, so $l \leq x \leq r$ must hold. Mr. Hacker wants to be Prime Minister, so he demands that the sum of people's IDs $\sum\_{i = l}^{r} i$ must be a prime number.

You, Bernard, need to make the reduction plan which meets the demands of both bosses. Otherwise, Mr. Hacker or Sir Humphrey will fire you.

Mr. Hacker would be happy to keep as few people as possible. Please calculate the minimum number of people left to meet their requirements.

A prime number $p$ is an integer greater than $1$ that has no positive integer divisors other than $1$ and $p$.

## 입력

The first line contains an integer $T$ ($1 \leq T \leq 10^6$), the number of test cases. Then $T$ test cases follow.

The first and only line of each test case contains one integer $x\_i$ ($-10^7 \leq x\_i \leq 10^7$), the ID of Sir Humphrey.

## 출력

For each test case, print a line with one integer: the minimal number of people kept if such a plan exists, or $-1$ otherwise.
