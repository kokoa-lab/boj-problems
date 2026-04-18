---
title: "Kth Lex Min Min Min Subpalindromes"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 37
accepted: 7
solved_users: 7
acceptance_rate: "46.667%"
collected_at: "2026-04-17T18:19:54.927471+00:00"
---

## 문제

Consider all arrays with length $n$ consisting of integers from $1$ to $m$. Let $P$ be the minimum number of *continuous subarrays that are palindromic* one such array can have. Recall that an array is palindromic if it is equal to its own reverse.

Find the $k$-th lexicographically minimal array with $P$ continuous subarrays that are palindromic. We are still only considering arrays with length $n$ consisting of integers from $1$ to $m$.

In other words, let's take all arrays with length $n$ consisting of integers from $1$ to $m$, leave only those of them that have the minimum number of continuous subarrays that are palindromic, and sort them lexicographically. Your task is to find $k$-th of them in this order.

## 입력

The only line of input contains three integers $n$, $m$ and $k$ ($1 \le n \le 10^6$, $1 \le m \le 10^6$, $1 \le k \le 10^{18}$).

## 출력

If there are less than $k$ valid arrays, print `-1`. Otherwise, print the $k$-th lexicographically minimal of them.

## 힌트

Did we put min number of min in the title? Min.
