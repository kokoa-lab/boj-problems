---
title: Beads
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 703
accepted: 332
solved_users: 280
acceptance_rate: 44.944%
collected_at: 2026-04-17T12:37:13.790969+00:00
---

## 문제

A game consists of putting beads in boxes. The rules of the game are too complex to describe here, but all you need to know is that keeping track of the number of beans in adjacent boxes are very important to the outcome of the game.

You are asked by a friend to write a program to help him win the game every time. At the start of a game, all boxes are empty.

## 입력

The first line of the input consists of a single number T, the number of games played. Each game start with a line describing B, P and Q, the number of boxes, put requests and query requests, respectively.

Then follows P + Q lines with either `P i a`, saying `a` beads are put in box number `i`, or `Q i j`, a query request for the number of beads in boxes `i` through `j`, inclusive.

* 0 < T ≤ 100
* 0 < B ≤ 100000
* 0 < P ≤ 30000
* 0 < Q ≤ 30000
* 0 ≤ a ≤ 100
* 0 < i ≤ j ≤ B
* Note that boxes are 1-indexed.
* This is an I/O-heavy problem. For Java programmers, this means that you should use `BufferedReader` for input reading (not `Scanner`). It is also beneficial to build all output in a `StringBuilder` before printing in a single print statement.

## 출력

For each query request, output the number of beads in boxes `a` through `b`, inclusive, that are in the boxes at this point of the game.
