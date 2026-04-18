---
title: "Kill switch (Easy)"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 18
accepted: 9
solved_users: 8
acceptance_rate: "53.333%"
collected_at: "2026-04-17T18:08:36.896625+00:00"
---

## 문제

A kill switch is a mechanism used to shut off a device in an emergency situation.

Jeremy was hired as a contractor by a shady software company. After he finished his work the company pointed to a loophole in the contract and refused to pay him anything for his work. Little do they know that Jeremy suspected foul play and thus he hid a kill switch in his code.

You are given the implementation of a function that *pretends* to sort an array of 32-bit unsigned integers into a non-decreasing order. Find the shortest input the function *fails* to sort.

## 입력

In each subproblem there are two input files: one is a [C++ implementation](./001_2f6ce261-6adf-44eb-82f8-4e2dfd3b6b5d) and the other a [Python implementation](./002_08cffc0f-eb46-497f-877b-86d1642499e3) of the same function.

(You may assume that if the answer is *n*, the two programs behave the same way at least on all valid inputs of size up to *n* + 47. Note that huge inputs may cause integer overflows in the C++ implementation. Such inputs are not a part of this problem and they can be safely ignored.)

## 출력

Your output file should contain two lines. The first line should contain a nonnegative integer *n*: the smallest possible length of an array that is not sorted correctly. The second line should contain one possible initial content of the array: the sequence *A*[0],…,*A*[*n* − 1]. These values must satisfy 0 ≤ *A*[*i*]<232.
