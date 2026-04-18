---
title: Pascal Walk
special_judge: true
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:11:31.041424+00:00
---

## 문제

Pascal's triangle consists of an infinite number of rows of an increasing number of integers each, arranged in a triangular shape.

Let us define (r, k) as the k-th position from the left in the r-th row, with both r and k counted starting from 1. Then Pascal's triangle is defined by the following rules:

* The r-th row contains r positions (r, 1), (r, 2), ..., (r, r).
* The numbers at positions (r, 1) and (r, r) are 1, for all r.
* The number at position (r, k) is the sum of the numbers at positions (r - 1, k - 1) and (r - 1, k), for all k with 2 ≤ k ≤ r - 1.

The first 5 rows of Pascal's triangle look like this:

![](./001_preview)

In this problem, a *Pascal walk* is a sequence of s positions (r1, k1), (r2, k2), ..., (rs, ks) in Pascal's triangle that satisfy the following criteria:

* r1 = 1 and k1 = 1.
* Each subsequent position must be within the triangle and adjacent (in one of the six possible directions) to the previous position. That is, for all i ≥ 1, (ri + 1, ki + 1) must be one of the following that is within the triangle: (ri - 1, ki - 1), (ri - 1, ki), (ri, ki - 1), (ri, ki + 1), (ri + 1, ki), (ri + 1, ki + 1).
* No position may be repeated within the sequence. That is, for every i ≠ j, either ri ≠ rj or ki ≠ kj, or both.

Find any Pascal walk of S ≤ 500 positions such that the sum of the numbers in all of the positions it visits is equal to **N**. It is guaranteed that at least one such walk exists for every **N**.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each consists of a single line containing a single integer **N**.

## 출력

For each test case, first output a line containing `Case #x:`, where `x` is the test case number (starting from 1). Then, output your proposed Pascal walk of length S ≤ 500 using S additional lines. The i-th of these lines must be `ri ki` where (ri, ki) is the i-th position in the walk. For example, the first line should be `1 1` since the first position for all valid walks is (1, 1). The sum of the numbers at the S positions of your proposed Pascal walk must be exactly **N**.

## 힌트

In Sample Case #1, only the starting position is needed.

![](./001_preview)

In Sample Case #2, notice that although a shorter path exists, the path does not need to be of minimal length, as long as it uses no more than 500 positions.

![](./002_preview)

The following image depicts our solution to Sample Case #3:

![](./003_preview)
