---
title: Royal Gems
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 22
accepted: 6
solved_users: 4
acceptance_rate: 26.667%
collected_at: 2026-04-17T12:09:28.695301+00:00
---

## 문제

In the game of Royal Gems, you are given an n × m board and arbitrarily large number of ruby, emerald, sapphire, and diamond gemstones. You must put one gemstone in each cell of the board according to the following rules:

1. Every ruby has an emerald, a sapphire and a diamond in his neighbors.
2. Every emerald has a sapphire and a diamond in her neighbors.
3. Every sapphire has a diamond in his neighbors.

A neighbor of a cell is one of the four cells that are directly above, below, left, or right of the cells. Write a program that finds the maximum number of ruby gemstones that could be put on the board satisfying the above rules.

## 입력

There are multiple test cases in the input. Each test case consists of n (1 < n < 8) and m (1 < m < 8). The input terminates with a line containing 0 0.

## 출력

For each test case, write a single line containing the maximum number of ruby gemstones on the board.
