---
title: Drawn and Quartered
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 261
accepted: 158
solved_users: 139
acceptance_rate: 58.898%
collected_at: 2026-04-17T14:11:26.973391+00:00
---

## 문제

You are playing a game which involves drawing and redrawing a string on a blackboard. You start with a string S of length N and perform a switcheroo on the string exactly K times. A switcheroo involves breaking S into quarters, and then moving the middle two quarters to the end of S without changing their relative order to each other. For example, say you start with aabbccdd. After a single switcheroo, the string would become aaddbbcc. After another switcheroo, you would have aaccddbb, and so on.

Given some starting string S and the number of times you should perform a switcheroo, what is the final state of the string?

## 입력

The input starts with a line containing two integers N (4 ≤ N ≤ 100 000), which is the length of the string, and K (1 ≤ K ≤ 1018), which is the number of times you should perform a switcheroo to S. It is guaranteed that N is a multiple of 4.

The second line contains S. The string S contains only lowercase letters and consists of exactly N characters.

## 출력

Display the string after performing K switcheroos.
