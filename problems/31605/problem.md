---
title: "Zig-zag"
special_judge: "false"
time_limit: "12 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 4
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:31:49.124287+00:00"
---

## 문제

Zack’s Zergonomics Zegree has taught him that the optimal way to display items in a store is to stack them into a zig-zag pattern.

Zack needs to display $n$ boxes lined up on the storefront, each one containing an action figure. These boxes can be stacked on top of one another, and they are identical and indistinguishable from each other. His goal is to decide the number of stacks, and then stack up the boxes such that each stack is non-empty, and the numbers of boxes in the stacks form a *zig-zag* sequence.

Formally, if there are $s$ ($s ≥ 1$) stacks numbered $1$ to $s$ from left to right, and stack $i$ contains $a\_i$ boxes, then the following conditions must be satisfied:

* $a\_i ≥ 1$ for each $i$ from $1$ to $s$,
* $a\_1 + a\_2 + \dots + a\_s = n$, and
* at least one of the following is true:
  + $a\_1 < a\_2 > a\_3 < a\_4 > \dots$, or
  + $a\_1 > a\_2 < a\_3 > a\_4 < \dots$

For example, for $n = 6$, there are $12$ ways as illustrated by Figure M.1.

![](./001_preview)

Figure M.1: All $12$ possible ways for $n = 6$.

Find the number of different ways Zack can stack $n$ boxes modulo $998\, 244\, 353$.

Two ways are considered the same if and only if the number of stacks is the same, and pairs of stacks at the same positions have the same number of boxes.

## 입력

The first line of input contains one integer $t$ ($1 ≤ t ≤ 300\, 000$) representing the number of test cases. After that, $t$ test cases follow. Each of them consists of a single line containing one integer $n$ ($1 ≤ n ≤ 300\, 000$).

## 출력

For each test case, output an integer representing the number of different ways to stack $n$ boxes modulo $998\, 244\, 353$.
