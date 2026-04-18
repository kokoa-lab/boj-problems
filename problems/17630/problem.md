---
title: Tower
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 2908
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T14:43:03.743522+00:00
---

## 문제

Farmhand Jernej gets bored in the evenings, thus he invented a simple game. He wants to build a tower from numbers on pieces of paper. He starts with a piece of paper and writes 1 on it.

Jernej can write another number on a piece of paper and place it on top of the tower. The new value on the top of the tower must be a valid sum of numbers on consecutive papers comprising the tower. Let's say there are currently *n* pieces of paper comprising the tower. He makes a sum of numbers in the tower within arbitrary positions [*l*, *u*], where 1 ≤ *l* ≤ *u* ≤ *n* and puts the sum on top.

Jernej wants to produce *T* towers with desired numbers on top. Help him find out the required steps. He also asks you to minimize the number of those steps.

## 입력

In the first line of input, you will be given a positive integer *T* (number of different towers Jernej wants to produce).

In each of the next *T* lines, there will be one positive integer *q* , the value Jernej wants to produce at the end. All games are independent.

## 출력

For each integer *q*:

* print one line with number *s* (0 ≤ *s* ≤ 1000) - required steps to produce the desired value.
* In the next *s* lines, there should be 2 space-separated positive integers *l* and *u*, range bounds to produce the desired value.
