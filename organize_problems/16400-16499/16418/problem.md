---
title: "Inversions"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 197
accepted: 37
solved_users: 28
acceptance_rate: "19.444%"
collected_at: "2026-04-17T14:17:39.511040+00:00"
---

## 문제

Consider a sequence of n integers, all of them between 1 and k (inclusive). Some of the integers are missing, and are replaced with 0s.

An inversion is a pair of values ai and aj in the sequence, where i<j, but ai>aj. What’s the maximum number of inversions possible if the missing integers are all between 1 and k inclusive?

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs.

Each test case will start with a line with two space-separated integers n (1 ≤ n ≤ 200,000) and k (1 ≤ k ≤ 100), where n is the length of the sequence and k is the maximum value of elements of the sequence.

Each of the next n lines will contain a single integer x (0 ≤ x ≤ k). This is the sequence, in order, with 0s representing the missing values.

## 출력

Output a single integer, which is the maximum number of inversions possible.

## 힌트

In the first example, if you replace the 0s like this:

**9** 8 4 3 **2** **1**

Then every pair of numbers in the sequence is an inversion, for a total of 15.
