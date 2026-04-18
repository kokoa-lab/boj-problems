---
title: "Largest Exotic Number"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 77
accepted: 50
solved_users: 40
acceptance_rate: "64.516%"
collected_at: "2026-04-17T15:46:18.728000+00:00"
---

## 문제

* Athanasios: I have an interesting problem to be proposed for ACM-ICPC INC 2017!
* Berdine: What the problem is about?
* Athanasios: It involves an exotic algorithm.
* Berdine: ... alright, let's hear it!

For readability reason, the element of a matrix *A* at the *a*-th row and *b*-th column, *A**a*,*b*, will be written as (*a*, *b*). The matrix indices start at 1.

Given a matrix *A* of size *N* × *N*, two elements in the matrix (a, b) and (c, d) are called an exotic pair if all these three conditions are satisfied:

1. (a, b) and (c, d) have the same value.
2. At least one of the following condition is satisfied: a ≠ c, or b ≠ d.
3. Both of the following conditions are satisfied: a ≤ c, and b ≤ d.

For example, given a matrix:

```

3 2 1
5 2 3
4 3 4
```

There are four exotic pairs in the matrix:

* (1, 1) and (2, 3), of value 3;
* (1, 1) and (3, 2), of value 3;
* (2, 1) and (2, 2), of value 2;
* (3, 1) and (3, 3), of value 4.

Among those four exotic pairs, (3, 1) and (3, 3) have the largest value (of 4); we call this kind of number as the largest exotic number.

Your task in this problem is to find the largest exotic number given a matrix, or output -1 if there is no such number.

## 입력

The first line contains an integer: *N* (2 ≤ *N* ≤ 300) denoting the size of the matrix. The following *N* lines, each contains *N* integers (each separated by a single space): *A**i*,*j* (1 ≤ *A**i*,*j* ≤ 100,000) denoting the matrix element at *i*-th row and *j*-th column for 1 ≤ *i* ≤ *N* and 1 ≤ *j* ≤ *N*, respectively.

## 출력

The output contains the largest exotic number for the given input, in a line. Output -1 if there is no such number.
