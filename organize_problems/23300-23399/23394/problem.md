---
title: Handling the Blocks
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 92
accepted: 55
solved_users: 52
acceptance_rate: 59.091%
collected_at: 2026-04-17T16:47:28.898894+00:00
---

## 문제

A friend of yours invented a game and wants to know if you can solve it or if it’s impossible.

He assembled a sequence of N blocks. Each block has a number engraved on it and some color. All numbers are distinct and between 1 and N, and different blocks can be of the same color.

The game works as follows: you can play as many turns as you want. In one turn, you choose two different blocks that share the same color and swap them.

You have to tell whether it is possible to get the entire sequence to be sorted into ascending order by numbers engraved on the blocks.

## 입력

The first line contains two integers N and K (1 ≤ N ≤ 105, 1 ≤ K ≤ N), representing the number of blocks in the sequence and the number of different colors, respectively.

Each of the next N lines contains two integers ni and ci (1 ≤ ni ≤ N, 1 ≤ ci ≤ K), representing the number and color of the i-th block, respectively.

## 출력

Output one line containing one character. If the sequence can be arranged in ascending order, write the upper case letter ‘`Y`’; otherwise write the uppercase letter ‘`N`’.
