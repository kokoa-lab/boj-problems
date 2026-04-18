---
title: Gardening
special_judge: true
time_limit: 0.2 초
memory_limit: 1024 MB
submissions: 66
accepted: 19
solved_users: 16
acceptance_rate: 41.026%
collected_at: 2026-04-17T18:01:25.145806+00:00
---

## 문제

Azusa, the witch of the highlands, wants to do a fun activity with her friend Laika: gardening. They want to make a rectangular garden $N$ meters tall by $M$ meters wide. The garden is divided into 1 meter by 1 meter squares. The question is: what flowers should they plant?

Laika has found $K$ different types of flowers. Azusa and Laika will plant one type of flower in each 1 meter by 1 meter square. Furthermore, for aesthetic reasons, the garden must satisfy the following constraints:

1. Each flower type must appear at least once in the garden.
2. For any two squares where the same flower type is planted, a path between them where all the intermediate squares have the same type of flower must exist. For example, the following gardens are **not** allowed:

![](./001_preview)

3. Any square must have exactly two adjacent squares planted with the same type of flower. For example, the following gardens are not allowed:

![](./002_preview)

Note that, in the previous constraints, two squares are “adjacent” if and only if they share a common edge (not merely a corner); and a path is a sequence of adjacent squares.

You are given $T$ different values for $N$, $M$ and $K$. Help Azusa and Laika create gardens that satisfy the conditions for each test case — or, tell them that it is impossible to do this.

## 입력

The first line of the input contains the integer $T$. Afterwards, $T$ lines follow, each describing a test case. Each test case consists of three integers $N$, $M$ and $K$.

## 출력

Output the answers for each test case in order. For a test case, if no solution exists, output `NO` on a single line. Otherwise, first output `YES` on a single line, and then output $N \times M$ integers arranged in $N$ lines and $M$ columns describing the required garden. The lines and columns of the output correspond to the lines and columns of the garden, with each integer corresponding to a 1 meter by 1 meter square. The integers represent the types of flowers planted in the squares, where the types are indexed from $1$ to $K$. If there are multiple correct solutions you may output any of them.

## 힌트

For the first test case, we note that no 2 by 2 garden with 2 types of flowers is possible. Thus we output `NO`. The other gardens are pictured below:

![](./001_preview)
