---
title: Sažetak
special_judge: false
time_limit: 0.5 초
memory_limit: 64 MB
submissions: 27
accepted: 18
solved_users: 13
acceptance_rate: 72.222%
collected_at: 2026-04-17T13:57:50.790800+00:00
---

## 문제

An unknown array x consists of N integers. The K-summary of that array is obtained by dividing the array into segments of length K and summing up the elements in each segment. If N is not divisible by K, the last segment of the division will have less than K elements.

In other words, the K-summary is an array where the elements are, respectively: (x[1] + … + x[K]), (x[K+1] + … + x[2K]), and so on, where the last sum that contains x[N] can have less than K summands. For example, the 5-summary of an array of 13 elements has three elements (sum of elements 1.-5., sum of elements 6.-10., sum of elements 11.-13.).

It is clear that we cannot reconstruct the elements of the original array from the K-summary, but that might be possible if we knew several K-summaries for different Ks. Write a program that will, given length N and set K1, K2, …, KM, predict how many elements of the original array we would be able to uniquely determine if we knew all the Ki-summaries of the array. (It is not difficult to show that the number of reconstructed elements is independent of the content of the summaries.)

## 입력

The first line contains the integers N and M (3 ≤ N ≤ 109, 1 ≤ M ≤ 10), the array length and the number of K-summaries.

The second line contains distinct integers K1, K2, …, KM (2 ≤ Ki < N) from the task.

## 출력

You must output the required number of reconstructed elements.

## 힌트

Clarification​ ​of​ ​the​ ​first​ ​example:​ ​We can determine one element: x[3].

Clarification​ ​of​ ​the​ ​second​ ​example:​ ​We can determine x[3] and x[4].
