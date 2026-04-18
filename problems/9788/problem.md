---
title: "Cut The List"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 18
accepted: 13
solved_users: 10
acceptance_rate: "90.909%"
collected_at: "2026-04-17T12:14:33.322983+00:00"
---

## 문제

You are given a list L of N integers.

Let's define an operation of cutting the list as follows:

Suppose L = {l1, l2, ..., li, li+1, ..., lN}, then, cutting the list L at index i will split L into two nonempty sub-lists L1 = {l1, l2, ..., li} and L2 = {li+1, li+2, ..., lN}.

Now, for each of sub-list Li, we can find the difference between the maximum value (Mi) and minimum value (mi) of Li and call it di.

Your task is to cut the list into K sub-list (1 ≤ K ≤ N) so that ans = ∑i=1 to K (di) is minimized and then report this ans.

## 입력

The first line of input contains an integer TC that denotes the number of test cases (1 ≤ TC ≤ 120).

Each test case starts with a blank line, followed by two integers in one line: N and K (1 ≤ K ≤ N ≤ 400).

This is followed by list L in form of N positive integers less than 1000 in the last line of that test case.

Note that the integers in L are not necessarily pairwise distinct.

## 출력

For each test case, output an integer ans as in the problem description.

## 힌트

The answer for the second test case is 6; Split L into {8} and {1,5,4,7}, we have ans = (8-8) + (7-1) = 0 + 6 = 6.

The answer for the third test case is 3; Split L into {8}, {1}, and {5,4,7}, we have ans = (8-8) + (1-1) + (7-4) = 0 + 0 + 3 = 3.

The answer for the fourth test case is 1; Split L into {8}, {1}, {5,4}, and {7}, we have ans = (8-8) + (1-1) + (5-4) + (7-7) = 0 + 0 + 1 + 0 = 1.

The answer of the first and the fifth test cases should be obvious.
