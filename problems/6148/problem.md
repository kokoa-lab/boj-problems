---
title: "Bookshelf 2"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 874
accepted: 408
solved_users: 343
acceptance_rate: "49.211%"
collected_at: "2026-04-17T11:21:19.972890+00:00"
---

## 문제

Farmer John recently bought another bookshelf for the cow library, but the shelf is getting filled up quite quickly, and now the only available space is at the top.

FJ has N cows (1 <= N <= 20) each with some height of H\_i (1 <= H\_i <= 1,000,000 - these are very tall cows). The bookshelf has a height of B (1 <= B <= S, where S is the sum of the heights of all cows).

To reach the top of the bookshelf, one or more of the cows can stand on top of each other in a stack, so that their total height is the sum of each of their individual heights. This total height must be no less than the height of the bookshelf in order for the cows to reach the top.

Since a taller stack of cows than necessary can be dangerous, your job is to find the set of cows that produces a stack of the smallest height possible such that the stack can reach the bookshelf. Your program should print the minimal 'excess' height between the optimal stack of cows and the bookshelf.

## 입력

* Line 1: Two space-separated integers: N and B
* Lines 2..N+1: Line i+1 contains a single integer: H\_i

## 출력

* Line 1: A single integer representing the (non-negative) difference between the total height of the optimal set of cows and the height of the shelf.

## 힌트

Here we use cows 1, 3, 4, and 5, for a total height of 3 + 3 + 5 + 6 = 17. It is not possible to obtain a total height of 16, so the answer is 1.
