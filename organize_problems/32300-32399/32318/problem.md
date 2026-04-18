---
title: "Identical Letters"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 63
accepted: 33
solved_users: 28
acceptance_rate: "56.000%"
collected_at: "2026-04-17T19:48:42.014528+00:00"
---

## 문제

Streak of identical letters always fascinates computer scientists and, as such, the scientists always look for such consecutive sequence of identical letters.

Given a string of lowercase letters and an integer m, determine the maximum number of consecutive identical letters in the string if you can remove up to m letters from the string. Note that you do not have to remove exactly m letters.

## 입력

The first input line provides the string (1 ≤ string length ≤ 2×105); it starts in column 1 and contains only lowercase letters. The second input line contains an integer, m (0 ≤ m ≤ string length), indicating the maximum number of letters you can remove from the string.

## 출력

Print the maximum number of consecutive identical letters in the string if you can remove up to m letters from the string.

## 힌트

For the first Sample Input, we can remove the two letters at positions 10 and 11.

For the second Sample Input, we can remove the letters at positions 3, 4, 6, 10 and 11.

For the third Sample Input, we can create ”…aa…” or ”…yy…”, each of length 2.
