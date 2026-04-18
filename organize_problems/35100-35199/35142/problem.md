---
title: "Honourable Arrays"
special_judge: "false"
time_limit: "4 초"
memory_limit: "2048 MB"
submissions: 61
accepted: 37
solved_users: 8
acceptance_rate: "29.630%"
collected_at: "2026-04-17T20:56:39.750464+00:00"
---

## 문제

You are given a set $S$ containing $N$ different positive integers. You are also given a positive integer $K$ and a prime number $M$.

An array is said to be *honourable* if each of its elements is in $S$, and the product of all elements in the array is $K$ modulo $M$.

For a given integer $L$, count the number of different honourable arrays with length $L$. Two arrays of length $L$ are said to be different if there exists an index such that the elements in both arrays differ at that index. Output the count modulo $998244353$.

## 입력

The first line contains four integers $N$, $K$, $M$, and $L$ ($1 \leq N, K < M$; $2 \leq M \leq 100000$; $1 \leq L \leq 10^9$; $M$ is a prime). The second line contains $N$ different integers representing $S$, each is a positive integer less than $M$.

## 출력

Output an integer representing the number of different honourable arrays modulo $998244353$.

## 힌트

*Explanation of Sample 1:* the different honourable arrays of size $4$ are: $[1, 1, 1, 1]$, $[1, 1, 2, 2]$, $[1, 2, 1, 2]$, $[1, 2, 2, 1]$, $[2, 1, 1, 2]$, $[2, 1, 2, 1]$, $[2, 2, 1, 1]$, $[2, 2, 2, 2]$.
