---
title: Diamond Collector (Silver)
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 565
accepted: 282
solved_users: 235
acceptance_rate: 53.409%
collected_at: 2026-04-17T12:48:50.049215+00:00
---

## 문제

Bessie the cow, always a fan of shiny objects, has taken up a hobby of mining diamonds in her spare time! She has collected \(N\) diamonds (\(N \leq 50,000\)) of varying sizes, and she wants to arrange some of them in a pair of display cases in the barn.

Since Bessie wants the diamonds in each of the two cases to be relatively similar in size, she decides that she will not include two diamonds in the same case if their sizes differ by more than \(K\) (two diamonds can be displayed together in the same case if their sizes differ by exactly \(K\)). Given \(K\), please help Bessie determine the maximum number of diamonds she can display in both cases together.

## 입력

The first line of the input file contains \(N\) and \(K\) (\(0 \leq K \leq 1,000,000,000\)). The next \(N\) lines each contain an integer giving the size of one of the diamonds. All sizes will be positive and will not exceed \(1,000,000,000\).

## 출력

Output a single positive integer, telling the maximum number of diamonds that Bessie can showcase in total in both the cases.
