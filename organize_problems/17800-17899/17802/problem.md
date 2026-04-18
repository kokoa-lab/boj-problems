---
title: Integral Pyramid
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 174
accepted: 115
solved_users: 82
acceptance_rate: 65.079%
collected_at: 2026-04-17T14:47:38.395293+00:00
---

## 문제

Pascal’s triangle is a marvel of the combinatorical world, and what’s more you can easily build one for yourself at home.

The lowest row has n numbers. The next row is staggered and has n − 1 numbers, where the ith is the sum of the ith and the i + 1th on the previous row.

You can choose any positive integers for the lowest row, but the single cell on the top row needs to be equal to a given x. Is this possible?

## 입력

* The only line contains the number of rows, n (1 ≤ n ≤ 20), and the value needed at the top, x (1 ≤ x ≤ 109).

## 출력

If a pyramid can be constructed, output all of the numbers on each row, starting from the top. Every number must be greater than or equal to 1.

Otherwise, output impossible.
