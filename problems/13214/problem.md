---
title: Swaps
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 162
accepted: 70
solved_users: 54
acceptance_rate: 53.465%
collected_at: 2026-04-17T13:09:22.439275+00:00
---

## 문제

You have two arrays A and B, each contains numbers 1, 2, ... , N, though not necessarily in this order.

In each operation, you can swap any two numbers in A.

Your task is to determine the least number of operations needed to transform A to B.

## 입력

* The first line of the input contains an integer N, representing the size of arrays A and B. (1 ≤ N ≤ 1,000,000)
* The second line contains the elements of the array A, where consecutive elements are separated by a single space.
* The third line contains the elements of the array B, where consecutive elements are separated by a single space.

## 출력

Output the minimum number of operations needed to transform A to B.

## 힌트

Sample Input 1

The 3 swap operations to transform [1,4,2,3] into [4,3,1,2] are:

* Swap 1, 4
* Swap 2, 3
* Swap 1, 3

Sample Input 2

The 4 swap operations to transform [3,6,4,7,1,2,5] into [4,3,7,6,1,5,2] are:

* Swap 2, 5
* Swap 3, 6
* Swap 4, 6
* Swap 6, 7
