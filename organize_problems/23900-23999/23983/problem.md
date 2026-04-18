---
title: Product Triplets
special_judge: false
time_limit: 40 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 128
accepted: 37
solved_users: 26
acceptance_rate: 27.660%
collected_at: 2026-04-17T17:00:03.750080+00:00
---

## 문제

Given **N** integers **A**1, **A**2, ..., **A****N**, count the number of triplets (x, y, z) (with 1 ≤ x < y < z ≤ **N**) such that at least one of the following is true:

* **A**x = **A**y × **A**z, and/or
* **A**y = **A**x × **A**z, and/or
* **A**z = **A**x × **A**y

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each begins with one line containing an integer **N**: the number of integers in array **A**. The second line consists of **N** integers **A**i; the i-th of these is the value of the i-th integer, as described above.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the number of triplets satisfying the condition given in the problem statement.

## 힌트

In Sample Case #1, the only triplet satisfying the condition given in the problem statement is (2, 4, 5). The triplet is valid since the second, fourth, and fifth integers are 2, 6, and 3, and 2 × 3 = 6.

In Sample Case #2, the six triplets satisfying the condition given in the problem statement are: (1, 2, 3), (1, 3, 4), (1, 4, 5), (1, 5, 6), (2, 3, 5), (2, 4, 6).

In Sample Case #3, make sure you only count the triplet (1, 2, 3) once.

In Sample Case #4, there is no triplet satisfying the condition given in the problem statement since the product of any pair of integers in the array will not be in the array.
