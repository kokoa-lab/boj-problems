---
title: Count
special_judge: false
time_limit: 15 초
memory_limit: 512 MB
submissions: 397
accepted: 64
solved_users: 30
acceptance_rate: 11.952%
collected_at: 2026-04-17T12:08:23.122889+00:00
---

## 문제

You have:

* A matrix of natural numbers, with the property that all rows and all columns are sorted in ascending order (i.e. A[i,j]>=A[i-1,j] and A[i,j]>=A[i,j-1] for all i,j)
* One or several pairs of numbers (X,Y) with the property that Y>=X.

For each (X,Y) pair, count how many numbers from the matrix are greater than or equal to X but smaller than or equal to Y.

## 입력

The input file is a binary file containing 32-bit integer numbers. The input file consists of:

* One integer N representing the number of rows (no more than 10000)
* One integer M representing the number of columns (no more than 10000)
* NxM integers, representing the values from the matrix, row by row
* An unspecified number of integers, representing the (X,Y) pairs, one pair at a time.

There will be at least one pair and at most 100 pairs in the file – and there will not be an incomplete pair at the end of the file.

## 출력

For each pair you should write to standard output a value representing how many numbers in the matrix are greater than or equal to X but smaller than or equal to Y.

## 힌트

Sample Input, here in text form, not binary, for obvious reasons.

바이너리 형식의 예제 입력은 [https://www.acmicpc.net/data/9265.in](./001_9265.in) 에서 받을 수 있다.
