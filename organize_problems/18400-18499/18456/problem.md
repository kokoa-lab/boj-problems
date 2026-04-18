---
title: "Jealous Split"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 601
accepted: 62
solved_users: 40
acceptance_rate: "13.468%"
collected_at: "2026-04-17T15:05:06.417164+00:00"
---

## 문제

You have an array of non-negative integers a1, a2, . . . , an.

You need to split it into k non-empty subsegments: [1; b1], [b1 + 1; b2], . . . , [bk−1 + 1; n].

Let us denote the sum on i-th segment as si and the maximum on i-th segment as mi. Your goal is to make |si − si+1| ≤ max(mi, mi+1) for each 1 ≤ i ≤ k − 1.

## 입력

The first line of the input contains two integers n and k: the size of the array and the required number of segments (3 ≤ k ≤ n ≤ 100 000).

The next line contains n integers a1, a2, . . . , an: the given array (0 ≤ ai ≤ 50 000).

## 출력

If splitting is possible, print “Yes” on the first line, and then print k − 1 space-separated integers b1, b2, . . . , bk−1 on the second line. The integers must satisfy 1 ≤ b1 < b2 < . . . < bk−1 < n. Additionally, the inequalities |si − si+1| ≤ max(mi, mi+1) must hold for each 1 ≤ i ≤ k − 1. If there are several possible solutions, print any one of them.

If splitting is impossible, print “No” on a single line.
