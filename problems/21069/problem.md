---
title: "Joyful Numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 196
accepted: 91
solved_users: 62
acceptance_rate: "40.523%"
collected_at: "2026-04-17T15:46:55.251805+00:00"
---

## 문제

We say that an integer $n \geq 1$ is *joyful* if, by concatenating the digits $25$ to the right of $n$, we get a perfect square. For example, $2$ is a joyful number (as $225 = 15^2$) but $3$ is not (as $325$ is not a perfect square).

Given an integer $k$ such that $1 \leq k \leq 10^9$, count the number of distinct prime factors of the $k$-th joyful number.

## 입력

The first line contains one integer $t$, the number of test cases ($1 \leq t \leq 4 \cdot 10^3$).

Each test case is given on a separate line containing an integer $k$ ($1 \leq k \leq 10^9$).

## 출력

For each test case, print a line with a single integer: the number of distinct prime factors of the $k$-th joyful number.

## 힌트

The first joyful number is $2$, which has one distinct prime factor. The fourth joyful number is $20 = 2 \cdot 2 \cdot 5$, which has two distinct prime factors.
