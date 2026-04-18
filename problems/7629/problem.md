---
title: Ball Painting
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 55
accepted: 42
solved_users: 37
acceptance_rate: 75.510%
collected_at: 2026-04-17T11:51:18.080391+00:00
---

## 문제

There are 2N white balls on a table in two rows, making a nice 2-by-N rectangle. Jon has a big paint bucket full of black paint. (Don’t ask why.) He wants to paint all the balls black, but he would like to have some math fun while doing it. (Again, don’t ask why.) First, he computed the number of different ways to paint all the balls black. In no time, he figured out that the answer is (2N)! and thought it was too easy. So, he introduced some rules to make the problem more interesting.

* The first ball that Jon paints can be any one of the 2N balls.
* After that, each subsequent ball he paints must be adjacent to some black ball (that was already painted). Two balls are assumed to be adjacent if they are next to each other horizontally, vertically, or diagonally.

Jon was quite satisfied with the rules, so he started counting the number of ways to paint all the balls according to them. Can you write a program to find the answer faster than Jon?

## 입력

The input consists of multiple test cases. Each test case consists of a single line containing an integer N, where 1 ≤ N ≤ 1,000. The input terminates with a line with N = 0.

## 출력

For each test case, print out a single line that contains the number of possible ways that Jon can paint all the 2N balls according to his rules. The number can become very big, so print out the number modulo 1,000,000,007.
