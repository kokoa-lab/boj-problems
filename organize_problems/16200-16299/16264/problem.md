---
title: Array Study
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 664
accepted: 126
solved_users: 96
acceptance_rate: 17.712%
collected_at: 2026-04-17T14:14:35.276644+00:00
---

## 문제

Vasya likes to study arrays. Recently his parents presented him with an array a that contains elements equal to 1 and  - 1. Vasya immediately started to study it.

Additionally Vasya likes zeroes. So he decided to consider various subarrays a[li, ..., ri] of array a. For each subarray he tries to find the maximum length of its subarray with the sum equal to 0. If there is no such subarray, he considers the answer to be 0. Vasya has written down q subarray requests [li, ri], and now he wants to find the sum of answers to them.

For example, let us consider sample test.

* subarray [1, 5]: the maximal subarray with sum 0 — [2, 5];
* subarray [1, 3]: the maximal subarray with sum 0 — [2, 3];
* subarray [2, 4]: the maximal subarray with sum 0 — [2, 3];
* subarray [3, 4]: no subarray with sum 0;
* subarray [3, 5]: the maximal subarray with sum 0 — [4, 5].

So the sum of answers for the sample test is 4 + 2 + 2 + 0 + 2 = 10.

## 입력

Input data contains several test cases. The first line contains the number of test cases t (1 ≤ t ≤ 1000).

Each of t test cases is described in the following way: the first line of the description contains n — the number of elements of the array (1 ≤ n ≤ 105).

The following line contains n integers ai — elements of the array (ai =  - 1 or ai = 1).

The following line contains q — the number of subarrays that Vasya is interested in (1 ≤ q ≤ 105).

Each of the following q lines contains two integers li, ri — left and right border of the i-th subarray (1 ≤ li ≤ ri ≤ n)

It is guaranteed that the sum of n in all test cases of one input data doesn't exceed 105, the sum of q in all test cases of one input data doesn't exceed 105.

## 출력

For each test output one integer — the sum of answers for the given q subarrays.
