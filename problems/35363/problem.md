---
title: Game of Nines
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 38
accepted: 21
solved_users: 10
acceptance_rate: 50.000%
collected_at: 2026-04-18T09:51:46.383007+00:00
---

## 문제

You are playing a simple game of adding digits. You are given a list of single digits between $0$ and $8$ (inclusive). In each move, you may choose any two digits $a$ and $b$, add $a$ to $b$, and replace $b$ with the sum $a + b$. If $a + b \geq 10$, keep only the units digit (e.g. $5 + 8$ becomes $3$; $4 + 6$ becomes $0$). Whenever the sum is $9$, the result is eliminated immediately and cannot participate in further additions. Note that you cannot add a digit to itself. However, you may choose two digits $a$ and $b$ that have the same value.

Your goal is to eliminate as many digits as possible, using any number of moves.

## 입력

The first line of input contains a single integer $n$ ($2 \leq n \leq 1\, 000$), the number of digits. Each of the next $n$ lines contains a single digit between $0$ and $8$, forming the initial list of digits.

## 출력

Output a single integer, the minimum number of digits that will remain if you play optimally to eliminate as many digits as possible.
