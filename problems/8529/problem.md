---
title: NumberEater
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 133
accepted: 52
solved_users: 30
acceptance_rate: 34.483%
collected_at: 2026-04-17T12:00:31.572607+00:00
---

## 문제

The NumberEater is a famous monster from Byteland. It eats numbers, but it is very picky: each day its meal must be unique. The monster is given a sequence of integers (an). It chooses the starting and ending positions of a meal -i and j (1 ≤ i ≤ j ≤ n) - and prepares a meal that consists of elements ai, ai+1, …, aj. The monster considers two meals [i1,j1] and [i2,j2] identical if the sets of numbers that they contain are the same; in other words:

{ak : i1 ≤ k ≤ j1} = {ak : i2 ≤ k ≤ j2}

Help NumberEater and count the number of different meals that it can prepare using only the sequence a.

## 입력

The first line of the input contains one integer n (1 ≤ n ≤ 500), the length of the sequence a. The following n lines contain values of elements of the sequence. Each of them is at least 1 and at most 500.

## 출력

The first and only line of the output should contain the number of different meals that NumberEater can prepare.
