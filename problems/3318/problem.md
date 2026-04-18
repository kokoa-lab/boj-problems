---
title: A Huge Tower
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 35
accepted: 28
solved_users: 25
acceptance_rate: 80.645%
collected_at: 2026-04-17T10:48:07.618219+00:00
---

## 문제

The ancient Babylonians decided to build a huge tower. The tower consists of N cubic building blocks that are stacked one onto another. The Babylonians gathered many building blocks of various sizes from all over the country. From their last unsuccessful attempt they have learned that if they put a large block directly onto a much smaller block, the tower will fall.

Each two building blocks are different, even if they have the same size. For each building block you are given its side length. You are also given an integer D with the following meaning: you are not allowed to put block A directly onto block B if the side length of A is strictly larger than D plus the side length of B.

Compute the number of different ways in which it is possible to build the tower using all the building blocks. Since this number can be very large, output the result modulo 109 + 9.

## 입력

The first line of the input contains two positive integers N and D: the number of building blocks and the tolerance respectively.

The second line contains N space-separated integers; each represents the size of one building block.

## 출력

Output a single line containing a single integer: the number of towers that can be built, modulo 1 000 000 009.
