---
title: "Kocke"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 54
accepted: 41
solved_users: 22
acceptance_rate: "64.706%"
collected_at: "2026-04-17T19:11:33.504900+00:00"
---

## 문제

For his thirteenth birthday, Donald’s parents bought him a brand-new set of Lego cubes. In the set, there are n cubes of equal size, where the i-th cube came in color i. Using these cubes he decided to build a wall.

Donald will build his wall on a row-like Lego base that has k places where cubes can be put in. He puts the cubes in the following way:

* First, he puts the cube with color 1 on an arbitrary spot on the base.
* For each cube from 2 to n, he places it in a spot neighboring the previously placed cube. If that spot isn’t empty, he puts the new cube on top of all the others.

After he built the wall, Donald wrote on a piece of paper a sequence of length k: on the i-th position in the sequence he wrote the color of the top cube in the i-th place, or 0 if there isn’t a cube in that place.

He immediately asked himself how many different sequences could he have written on the piece of paper. Two sequences are considered different if there exists a position in which they differ. After some time, he has managed to calculate the solution, but he is not sure whether it is correct, so he asks for your help.

## 입력

The only line has integers n and k (2 ≤ n, k ≤ 5 000), the number of cubes, and the length of the base.

## 출력

In the only line, print the answer to Donald’s question, modulo 109 + 7.

## 힌트

Clarification of the first example:

All possible sequences are: (0, 3, 4), (2, 3, 4), (0, 4, 3), (1, 4, 3), (4, 3, 0), (4, 3, 2), (3, 4, 0), (3, 4, 1).

Clarification of the second example:

One of the possible sequences is (0, 3, 2, 0, 0). Donald can achieve that by putting the first cube on the second place, second cube on the third place, and third cube on the second place (on top of the first cube).
