---
title: Tree Number Generator
special_judge: false
time_limit: 13 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 65
accepted: 24
solved_users: 21
acceptance_rate: 44.681%
collected_at: 2026-04-17T17:11:37.387043+00:00
---

## 문제

One day Young Anna comes up with a whimsical idea of using a tree to create a number generator. The generator is created with a modulus m and an internal tree of n nodes numbered from 1 to n. Each tree node is assigned a single digit between 0 to 9. The generator provides a method Get(a, b) that can be used to produce an integer in [0, m). The two arguments a and b specify two tree nodes. The generator walks the path from a to b in the tree, concatenates all the digits along the path (including the digits of node a and b), and obtains a decimal integer v as a result of such digit concatenation. Note that v can be quite large and may contain leading zeroes. The return value of Get(a, b) is v modulo m.

Given a tree and the value of m to be used by Anna’s number generator, calculate the return values of q queries Get(a, b).

## 입력

The first line of input has three integers n (2 ≤ n ≤ 2 · 105), m (1 ≤ m ≤ 109), and q (1 ≤ q ≤ 2 · 105).

The next n − 1 lines describe the tree edges. Each line has two integers x, y (1 ≤ x, y ≤ n) listing an edge connecting node x and node y. It is guaranteed that those edges form a tree.

The next n lines each have a single digit between 0 to 9. The ith digit is assigned to node i.

The next q lines each have two integers a, b (1 ≤ a, b ≤ n) specifying a query Get(a, b).

## 출력

For each Get(a, b) query output its return value on a single line.
