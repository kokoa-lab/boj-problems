---
title: Longest Progression
special_judge: false
time_limit: 30 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 87
accepted: 37
solved_users: 32
acceptance_rate: 48.485%
collected_at: 2026-04-18T09:59:21.745878+00:00
---

## 문제

In [Kick Start 2020 Round E](https://codingcompetitions.withgoogle.com/kickstart/round/000000000019ff47/00000000003bf4ed) (you do not need to know anything about the previous problem to solve this one) Sarasvati learned about arithmetic arrays. An arithmetic array is an array that contains at least two integers and the differences between consecutive integers are equal. For example, [9,10], [3,3,3], and [9,7,5,3] are arithmetic arrays, while [1,3,3,7], [2,1,2], and [1,2,4] are not.

Sarasvati again has an array of N non-negative integers. The i-th integer of the array is Ai. She can replace at most one element in the array with any (possibly negative) integer she wants.

For an array A, Sarasvati defines a subarray as any contiguous part of A. Please help Sarasvati determine the length of the longest possible arithmetic subarray she can create by replacing at most one element in the original array.

## 입력

The first line of the input gives the number of test cases, T. T test cases follow. Each test case begins with a line containing the integer N. The second line contains N integers. The i-th integer is Ai.

## 출력

For each test case, output one line containing `Case #x: y`, where x is the test case number (starting from 1) and y is the length of the longest arithmetic subarray.

## 힌트

In Sample Case #1, the whole array is an arithmetic array, thus the longest arithmetic subarray is the whole array.

In Sample Case #2, if Sarasvati changes the number at third position to 5, the array will become [5,5,5,5,5,5,4,5,6]. The subarray from first position to sixth position is the longest arithmetic subarray.

In Sample Case #3, Sarasvati can change the number at the last position to −1, to get [8,5,2,−1]. This resulting array is arithmetic.
