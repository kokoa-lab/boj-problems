---
title: Ant Typing
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 123
accepted: 57
solved_users: 54
acceptance_rate: 45.763%
collected_at: 2026-04-17T15:48:48.056680+00:00
---

## 문제

Consider a configurable keyboard where keys can be moved about. An ant is walking on the top row of this keyboard and needs to type a numeric string. The ant starts on the leftmost key of the top row, which contains $9$ keys, some permutation of the digits from $1$ to $9$. On a given second, the ant can perform one of three operations:

1. Stay on that key. The digit corresponding to that key will be entered.
2. Move one key to the left. This can only happen if the ant is not on the leftmost key.
3. Move one key to the right. This can only happen if the ant is not on the rightmost key.

Compute the minimum number of seconds needed for the ant to type out the given numeric string, over all possible numeric key permutations.

## 입력

The single line of input contains a single string $s$ ($1 \le |s| \le 10^5$) consisting only of numeric digit characters from $1$ to $9$. This is the numeric string that the ant needs to type.

## 출력

Output a single integer, which is the minimum number of seconds needed for the ant to type out the given numeric string, over all possible numeric key permutations.
