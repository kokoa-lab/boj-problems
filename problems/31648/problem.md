---
title: Palindrome Game
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 500
accepted: 288
solved_users: 257
acceptance_rate: 58.945%
collected_at: 2026-04-17T19:33:02.804999+00:00
---

## 문제

Bessie and Elsie are playing a game with a pile of stones that initially contains $S$ stones ($1\le S<10^{10^5}$). The two cows alternate turns, with Bessie going first. When it is a cow's turn, she must remove $x$ stones from the pile, where $x$ is any positive integer palindrome of the cow's choosing. If the pile is empty when a cow's turn starts, that cow loses.

**Definition:** A positive integer is a palindrome if it reads the same forward and backward; examples of palindromes include 1, 121, and 9009. Leading zeros are not allowed; e.g., 990 is \*not\* a palindrome.

There are $T$ ($1\le T\le 10$) independent test cases. For each test case, print who wins the game if both cows play optimally.

## 입력

The first line contains $T$, the number of test cases. The next $T$ lines describe the test cases, one line per test case.

Each test case is specified by a single integer $S$.

## 출력

For each test case, output B if Bessie wins the game under optimal play starting with a pile of stones of size $S$, or E otherwise, on a new line.
