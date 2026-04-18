---
title: Guessing Game
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 113
accepted: 61
solved_users: 44
acceptance_rate: 53.659%
collected_at: 2026-04-17T11:51:20.848239+00:00
---

## 문제

Jaehyun has two lists of integers, namely a1, . . . , aN and b1, . . . , bM. Jeffrey wants to know what these numbers are, but Jaehyun won’t tell him the numbers directly. So, Jeffrey asks Jaehyun a series of questions of the form “How big is ai + bj?” Jaehyun won’t even tell him that, though; instead, he answers either “It’s at least c,” or “It’s at most c.” (Right, Jaehyun simply doesn’t want to give his numbers for whatever reason.) After getting Jaehyun’s responses, Jeffrey tries to guess the numbers, but he cannot figure them out no matter how hard he tries. He starts to wonder if Jaehyun has lied while answering some of the questions. Write a program to help Jeffrey.

## 입력

The input consists of multiple test cases. Each test case begins with a line containing three positive integers N, M, and Q, which denote the lengths of the Jaehyun’s lists and the number of questions that Jeffrey asked. These numbers satisfy 2 ≤ N + M ≤ 1,000 and 1 ≤ Q ≤ 10,000. Each of the next Q lines is of the form `i j <= c` or `i j >= c`. The former represents ai + bj ≤ c, and the latter represents ai + bj ≥ c. It is guaranteed that −1,000 ≤ c ≤ 1,000.

## 출력

For each test case, print a single line that contains “Possible” if there exist integers a1, . . . , aN and b1, . . . , bM that are consistent with Jaehyun’s answers, or “Impossible” if it can be proven that Jaehyun has definitely lied (quotes added for clarity).
