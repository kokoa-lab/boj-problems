---
title: "Tower"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 69
accepted: 24
solved_users: 20
acceptance_rate: "54.054%"
collected_at: "2026-04-17T11:59:56.339765+00:00"
---

## 문제

As a child Byteasar has always dreamed about reaching for the sky. Now his dream may become reality.

To achieve his goal, Byteasar has bought n bricks and numbered them 1 through n. All bricks have the same height but may have different width. Byteasar is planning to construct a multilevel tower. Each level should consist of a number of bricks and the total width of each level should not exceed the total width of the level located just below it (provided that the latter exists). Byteasar is fully convinced that if any brick is located at a higher level than any brick of greater identifier, the tower will fall. Byteasar's flat is too small for storing bricks, therefore Byteasar must use all the bricks that are in his possession.

Before getting to work, Byteasar asked you to find out what is the highest possible tower that he can build using the aforementioned conditions.

## 입력

The first line of input contains an integer n (1 ≤ n ≤ 100 000) that denotes the number of bricks. The second line holds a sequence of n integers w1, w2, ..., wn (1 ≤ wi ≤ 10 000); the number wi represents the width of the brick with identifier i.

## 출력

The first and only line of output should contain one integer: the maximum height of a tower that can be constructed.

## 힌트

The lower level of the tower contains the bricks no. 1 and 2, and the upper level contains the brick no. 3.
