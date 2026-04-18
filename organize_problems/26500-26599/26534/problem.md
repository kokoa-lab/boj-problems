---
title: "Goats"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 199
accepted: 135
solved_users: 126
acceptance_rate: "69.613%"
collected_at: "2026-04-17T17:47:19.485176+00:00"
---

## 문제

The goats have an interesting dice game they like to play. Each goat brings their own six-sided die with specified values on the six faces. Each die is fair; that is, when it is thrown, each of its six faces is equally likely to come up on top.

The first player throws the first die and the second throws the second die. If the values shown on the top of the dice differ, the player with the higher value wins. If the values are the same, both players throw the dice again.

Given two dice with specific values, what is the probability that the first player wins?

## 입력

The first line of input contains six space-separated integers, representing the values written on the first player’s die. The second line of input contains the values on the second player’s die in the same format.

It is guaranteed that all the values are between 1 and 6, inclusive.

## 출력

Print, on a single line, a floating-point value representing the probability that the first player wins, rounded and displayed to exactly five decimal places. The value should be printed with one digit before the decimal point and five digits after the decimal point. The sixth digit after the decimal point of the exact answer will never be 4 or 5 (eliminating complex rounding considerations).
