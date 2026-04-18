---
title: "Mountainous Palindromic Subarray"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB (추가 메모리 없음)"
submissions: 120
accepted: 67
solved_users: 58
acceptance_rate: "59.794%"
collected_at: "2026-04-17T16:38:49.093294+00:00"
---

## 문제

An array is *Mountainous* if it is strictly increasing, then strictly decreasing. Note that *Mountainous* arrays must therefore be of length three or greater.

A *Subarray* is defined as an array that can be attained by deleting some prefix and suffix (possibly empty) from the original array.

An array or subarray is a *Palindrome* if it is the same sequence forwards and backwards.

Given an array of integers, compute the length of the longest *Subarray* that is both *Mountainous* and a *Palindrome*.

## 입력

The first line of input contains an integer $n$ ($1 \le n \le 10^6$), which is the number of integers in the array.

Each of the next $n$ lines contains a single integer $x$ ($1 \le x \le 10^9$). These values form the array. They are given in order.

## 출력

Output a single integer, which is the length of the longest *Mountainous Palindromic Subarray*, or $-1$ of no such array exists.
