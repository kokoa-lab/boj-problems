---
title: XorSum
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 495
accepted: 90
solved_users: 62
acceptance_rate: 19.620%
collected_at: 2026-04-17T16:08:57.982535+00:00
---

## 문제

You are given an array V, consisting of N integers V1, V2, …, VN.

Your task is to find the result of XOR (1 ≤ i ≤ j ≤ N) (Vi + Vj).

## 입력

The first line contains integer N – the size of the array. The second line contains N space-separated integers V1, V2, …, VN.

## 출력

The first line contains the required answer.

## 힌트

* (1 , 1) : 3 + 3 = 6
* (1 , 2) : 3 + 9 = 12
* (1 , 3) : 3 + 6 = 9
* (1 , 4) : 3 + 6 = 9
* (2 , 2) : 9 + 9 = 18
* (2 , 3) : 9 + 6 = 15
* (2 , 4) : 9 + 6 = 15
* (3 , 3) : 6 + 6 = 12
* (3 , 4) : 6 + 6 = 12
* (4 , 4) : 6 + 6 = 12
* 6 ^ 12 ^ 9 ^ 9 ^ 18 ^ 15 ^ 15 ^ 12 ^ 12 ^ 12 = 20
