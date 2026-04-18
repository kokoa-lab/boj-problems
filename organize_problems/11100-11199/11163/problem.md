---
title: "Kings on a Chessboard"
special_judge: "false"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 43
accepted: 22
solved_users: 20
acceptance_rate: "60.606%"
collected_at: "2026-04-17T12:37:27.211921+00:00"
---

## 문제

You are given a chessboard of size x × y and k identical kings, and are asked to place all the kings on the board such that no two kings can attack each other. Two kings can attack each other if they are horizontally, vertically or diagonally adjacent.

Write a computer program that calculates the number of possible arrangements of the k kings on the given chessboard. Since the number of feasible arrangements may be large, reduce the number modulo 1,000,000,007.

## 입력

The first line of the input consists of a single integer T, the number of test cases. Each of the following T lines consists of three integers x, y and k, separated by one space.

* 0 < T ≤ 50
* 2 ≤ x, y ≤ 15
* 1 ≤ k ≤ x · y

## 출력

For each test case, output the number of possibilities modulo 1,000,000,007.
