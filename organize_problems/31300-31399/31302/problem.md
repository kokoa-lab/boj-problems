---
title: "Digit Translation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 38
accepted: 21
solved_users: 19
acceptance_rate: "67.857%"
collected_at: "2026-04-17T19:25:29.789169+00:00"
---

## 문제

You are given a string of lowercase letters. In one operation, if you can find a substring that is one of the written-out forms of one of the digits from zero to nine ("zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine"), you can replace that substring with the numeric digit.

Your goal is to find the shortest possible string you can end up with after applying zero or more of these operations, as well as how many distinct strings of that length there are.

## 입력

The single line of input contains a string of lowercase letters with length at least one and at most $10^6$.

## 출력

Output two separate lines.

On the first line output a single integer, which is the length of the shortest possible string.

On the second line output a single integer, which is the number of distinct strings of that length that can be obtained after applying zero or more of the specified operations, modulo 9302023.
