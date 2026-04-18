---
title: Winning Ballot
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 7
accepted: 7
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:49:13.827363+00:00
---

## 문제

Loznica is a city in Serbia, famous by history, culture, pleasant weather... and lottery! Lottery in Loznica is held with following rules:

* Ballot contains combination of $N$ natural numbers, smaller than $10^{18}$ will be picked.
* In this lottery, numbers can repeat and order of them is important.

Aljoha, the hero of our story, using some obscure utilities, managed to find out some information about the next winning ballot. Let the future combination be $L\_{i}$, $1 \leq i \leq N$. Aloha managed to find out an array containing $N-1$ numbers, in which the $i$th number $A\_{i}$ represents the largest number which divides both $L\_{i}$ and $L\_{i+1}$.

Now Aljoha wants to bet, and for that noble goal he needs help. Print one combination which satisfies the constraints or $-1$, if that kind of combination doesn't exist. If there are more combinations that satisfy given constraints, print any of them. Note that only combinations in which all numbers are strictly smaller than $10^{18}$ are valid.

## 입력

First line contains number $N$ ($1 \leq N \leq 10^5$), length of combination.

Second line contains $N-1$ positive integers not greater than $10^9$, describing the information that Aljoha found out.

## 출력

Print $N$ numbers, strictly less than $10^{18}$, describing some combination which satisfies the constraints or $-1$ if there is no such combination.
