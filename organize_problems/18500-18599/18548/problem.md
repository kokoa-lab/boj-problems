---
title: "Word Squared"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 90
accepted: 56
solved_users: 47
acceptance_rate: "61.842%"
collected_at: "2026-04-17T15:06:19.899605+00:00"
---

## 문제

Given a permutation of numbers from 1 to n, find a square matrix conforming to the following rules:

1. The matrix should include only numbers from the permutation;
2. The given permutation should occur in every row of the matrix as a contiguous subsequence, read from left to right;
3. The given permutation should occur in every column of the matrix as a contiguous subsequence, read from top to bottom;
4. The matrix size is the smallest possible.

## 입력

The first line of input is a positive integer n ≤ 500.

The second line of input consists of n space-separated integers: the permutation itself.

## 출력

The first line of output should be an integer m: the size of the matrix. The next m lines should list m consecutive rows of the matrix. Each of these lines should contain m integers separated by spaces: the values in the corresponding row.

The size m should be minimum possible. If there are several possible answers, print any one of them.

## 힌트

Here is where the permutation occurs in the matrix from the example:

![](./001_preview)     ![](./002_preview)
