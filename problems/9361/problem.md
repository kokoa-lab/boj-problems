---
title: Manhattan Sort
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 84
accepted: 46
solved_users: 41
acceptance_rate: 63.077%
collected_at: 2026-04-17T12:09:16.218270+00:00
---

## 문제

Yet another sorting problem! In this one, you’re given a sequence S of N distinct integers and are asked to sort it with minimum cost using only one operation:

The Manhattan swap!

Let Si and Sj be two elements of the sequence at positions i and j respectively, applying the Manhattan swap operation to Si and Sj swaps both elements with a cost of |i-j|. For example, given the sequence {9,5,3}, we can sort the sequence with a single Manhattan swap operation by swapping the first and last elements for a total cost of 2 (absolute difference between positions of 9 and 3).

## 입력

The first line of input contains an integer T, the number of test cases. Each test case consists of 2 lines. The first line consists of a single integer (1 <= N <= 30), the length of the sequence S. The second line contains N space separated integers representing the elements of S. All sequence elements are distinct and fit in 32 bit signed integer.

## 출력

For each test case, output one line containing a single integer, the minimum cost of sorting the sequence using only the Manhattan swap operation.
