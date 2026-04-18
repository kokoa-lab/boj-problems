---
title: NEKAMELEONI
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 259
accepted: 72
solved_users: 59
acceptance_rate: 31.720%
collected_at: 2026-04-17T12:45:46.615950+00:00
---

## 문제

"Hey! I have an awesome task with chameleons, 5th task for Saturday’s competition."

"Go ahead. . . "

(...)

“That’s too difficult, I have an easier one, they won’t even solve that one.”

“You are given an array of N integers from the interval [1, K]. You need to process M queries. The first type of query requires you to change a number in the array to a different value, and the second type of query requires you to determine the length of the shortest contiguous subarray of the current array that contains all numbers from 1 to K.”

“Hm, I can do it in O(N6). What’s the limit for N?”

## 입력

The first line of input contains the integers N, K and M (1 ≤ N, M ≤ 100 000, 1 ≤ K ≤ 50). The second line of input contains N integers separated by space, the integers from the array. After that, M queries follow, each in one of the following two forms:

* “1 p v” - change the value of the pth number into v (1 ≤ p ≤ N, 1 ≤ v ≤ K)
* “2” - what is the length of the shortest contiguous subarray of the array containing all the integers from 1 to K

## 출력

The output must consist of the answers to the queries of the second type, each in its own line. If the required subarray doesn’t exist, output −1.
