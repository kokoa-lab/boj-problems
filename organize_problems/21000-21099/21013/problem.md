---
title: Occult Square
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 47
accepted: 23
solved_users: 21
acceptance_rate: 56.757%
collected_at: 2026-04-17T15:45:30.902909+00:00
---

## 문제

A magic square is a square array of non-negative integers where the sums of the numbers on each row, each column, and both main diagonals are the same. An N × N occult square is a magic square with N rows and N columns with additional constraints:

* The integers in the square are between 0 and N, inclusive.
* For all 1 ≤ i ≤ N, the number i appears at most i times in the square.
* There are at least two distinct positive integers in the square.

For example, the following is a 5 × 5 occult square, where the sums of the numbers on each row, each column, and both main diagonals are 7:

```

0 0 0 3 4
2 4 0 0 1
0 0 3 4 0
5 0 0 0 2
0 3 4 0 0
```

For a given prime number P, you are asked to construct a P × P occult square, or determine whether no such occult square exists.

## 입력

Input contains a prime number: P (2 ≤ P ≤ 1000) representing the number of rows and columns in the occult square.

## 출력

If there is no P × P occult square, simply output -1 in a line. Otherwise, output P lines, each contains P integers representing an occult square. The jth integer on the ith line is the integer on the ith row and the jth column in the occult square. You may output any P × P occult square.
