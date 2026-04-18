---
title: "Ducks in a Row"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 30
accepted: 11
solved_users: 10
acceptance_rate: "35.714%"
collected_at: "2026-04-17T13:51:38.150175+00:00"
---

## 문제

Sri is playing a game with ducks, geese, and a magic wand. First he puts all his ducks in a row. Next his friend Srinivas inserts some geese between the ducks at different places. Sri can then use his magic wand to flip some of the ducks and geese.

Each use of his wand can be defined formally:

1. Sri can select some contiguous sequence of ducks and geese.
2. All birds that were ducks before using the wand are now geese.
3. All birds that were geese before using the wand are now ducks.

Sri has an objective to succeed at the game. He must turn the row into at least k maximal runs of consecutive ducks of length at least n. A maximal run is a sequence of ducks that does not have a duck immediately to its left or right. For example, the following row of birds has 4 maximal runs of ducks of lengths 2, 3, 3, and 1, respectively:

**D** **D** G G G G **D** **D** **D** G **D** **D** **D** G **D**

Sri needs to find the minimum number of wand uses to meet his objective. There can be other maximal runs of consecutive ducks at the end of the game, maybe some of length <n, but there must be at least k of at least length n.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. Each test case will consist of exactly two lines. The first line will contain two integers n and k (1 ≤ n, k ≤ 2,000), where n is the minimum length of each sequence of ducks that Sri desires, and k is the minimum number of sequences of ducks that Sri desires. The second line will contain a single string, s (1 ≤ |s| ≤ 2,000), consisting of only the capital letters D and G. They represent the row of birds before Sri starts using his magic wand, where D is a duck and G is a goose.

## 출력

Output a single integer, the minimum number of times he must use his wand to meet his desired property or -1 if it is not possible.
