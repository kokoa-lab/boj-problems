---
title: "Cows on Parade"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:57:24.438238+00:00"
---

## 문제

Farmer John was marching 19 of his finest black Angus and white Jersey cows to market the other day when his wife, Farmeress Joanne, noticed that all 16 possible combinations of four successive black and white cows (e.g., bbbb, bbbw, bbwb, bbww, ..., wwww) were present (as contiguous cow-subsequences) as the parade passed by. Of course, some of the combinations overlapped others.

Your job is to find an ordering of N cows so that each of the possible sequences of C colors can be found as a contiguous 'subsequence' of cows. Typical lengths and subsequences are: 2,5; 3,10; 4,19; 5,36 and others. Each input dataset is guaranteed to have a solution.

## 입력

A single line with two integers:

* N, 1 ≤ N ≤ 32782, the number of cows on parade
* S, 1 ≤ S ≤ 15, the length of the subsequence

## 출력

The output is N lines, each with a single 'b' or 'w'. The lines represent a possible ordering of the parading cows.
