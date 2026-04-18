---
title: "The Weight Of Words"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 284
accepted: 142
solved_users: 118
acceptance_rate: "47.200%"
collected_at: "2026-04-17T17:15:21.380011+00:00"
---

## 문제

![](./001_preview)Justin likes to play a game called "Weight of Words." In this game, a player must find words of a given length and a given weight. The weight of a word is the sum of the weights of its letters. Letters are English lowercase characters from 'a' to 'z' and have weights from $1 \ldots 26$.

You are asked to write an AI that can play this game!

## 입력

The input consists of a single line with two integers $l$ ($0 < l \le 40$) and $w$ ($0 < w \le 1000$).

## 출력

Output a string of length $l$ with weight $w$ consisting of lowercase English letters if it exists, otherwise output `impossible`. If more than one string exists, you may output any of them.
