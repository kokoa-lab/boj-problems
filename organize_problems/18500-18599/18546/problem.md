---
title: Expected Value
special_judge: false
time_limit: 3 초
memory_limit: 16 MB (추가 메모리 없음)
submissions: 114
accepted: 43
solved_users: 38
acceptance_rate: 43.678%
collected_at: 2026-04-17T15:06:18.980393+00:00
---

## 문제

Here is a game played with sequence a1, . . . , an. On each turn, the player chooses some position i < n uniformly at random, replaces the element ai with ai − ai+1, and then removes the element ai+1 from the sequence. This continues until there is only one element left. What is the expected value of the last element?

## 입력

The first line of input contains a single integer n (2 ≤ n ≤ 4000).

The second line of input contains n integers a1, . . . , an (1 ≤ ai ≤ 4000).

## 출력

If the answer is P/Q such that P and Q are coprime, output a single integer which is (P · Q−1) mod (109 + 7). It is guaranteed that Q ≢ 0 (mod 109 + 7).

## 힌트

Pay attention to the non-standard memory limit.
