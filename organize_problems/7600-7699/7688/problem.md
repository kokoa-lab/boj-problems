---
title: "Colored stones"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 11
accepted: 7
solved_users: 7
acceptance_rate: "63.636%"
collected_at: "2026-04-17T11:52:00.199508+00:00"
---

## 문제

You are given a row of m stones each of which has one of k different colors. What is the minimum number of stones you must remove so that no two stones of one color are separated by a stone of a different color?

## 입력

The input test file will contain multiple test cases. Each input test case begins with a single line containing the integers m and k where 1 ≤ m ≤ 100 and 1 ≤ k ≤ 5. The next line contains m integers x1, . . . , xm each of which takes on values from the set {1, . . . , k}, representing the k different stone colors. The end-of-file is marked by a test case with m = k = 0 and should not be processed.

## 출력

For each input case, the program should the minimum number of stones removed to satisfy the condition given in the problem.

## 힌트

In the above example, an optimal solution is achieved by removing the 2nd stone and the 7th stone, leaving three “2” stones, three “1” stones, and two “3” stones. Other solutions may be possible.
