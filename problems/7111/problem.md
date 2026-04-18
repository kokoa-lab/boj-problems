---
title: The Strange Sequence
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 89
accepted: 21
solved_users: 18
acceptance_rate: 31.034%
collected_at: 2026-04-17T11:45:10.410537+00:00
---

## 문제

There is a sequence of positive integers {ai}. For each i (i>1) ai is the least possible integer with the following features:

1. ai > ai-1,
2. the sum of ai digits equals the sum of 4 \* ai-1 digits.

For the given values of the first sequence member a1 and the index n, you must find and output the value of the an.

## 입력

The values of integers a1 (0 < a1 < 20) and n (0 < n < 10000) are input from the keyboard.

## 출력

You must write one integer on the screen - the value of the an. For the testing, only data where the corresponding an value does not increase 109 are to be used.
