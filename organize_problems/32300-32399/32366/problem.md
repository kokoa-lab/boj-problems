---
title: Swipe
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 76
accepted: 19
solved_users: 17
acceptance_rate: 27.419%
collected_at: 2026-04-17T19:49:40.240293+00:00
---

## 문제

Swipe is a new mobile game that has recently exploded in popularity. In each level of Swipe, you are given 2 rows of integers that can be represented as arrays A and B of size N. The objective of Swipe is to beat each level by turning array A into array B.

There are two swipe operations you can perform on array A.

* Swipe right: Select the subarray [ℓ, r] and set Ai = Aℓ for all ℓ ≤ i ≤ r.
* Swipe left: Select the subarray [ℓ, r] and set Ai = Ar for all ℓ ≤ i ≤ r.

For example, starting with array A = [0, 1, 2, 3, 4, 5], if we swipe right on [2, 4], we would obtain the array [0, 1, 2, 2, 2, 5]. If instead, we started with the same array A, and swiped left on [3, 5], we would obtain the array [0, 1, 2, 5, 5, 5]. Note that these arrays are 0-indexed.

Unfortunately, the game is bugged and contains levels that are impossible to beat. Determine if it is possible to transform array A into array B. If it is possible, determine a sequence of swipe operations that transforms array A into array B.

## 입력

The first line of input will consist of one positive integer N, representing the length of each of the two arrays of integers.

The second line of input contains N space separated integers contained in array A.

The third line of input contains N space separated integers contained in array B.

## 출력

The first line of output will contain `YES` if there is a sequence of swipes that can transform array A into array B; otherwise, the first line of output will contain `NO`.

If the first line of output is `YES`, the next line contains a non-negative integer K (K ≤ N), indicating the number of swipes.

Each of the next K lines contain three space-separated values: Dj, ℓj, and rj. The value Dj will be either `R` or `L`, indicating that the jth swipe is either a right or left swipe, respectively. The values ℓj and rj indicate the left-end and right-end of the swipe where 0 ≤ ℓj ≤ rj < N.
