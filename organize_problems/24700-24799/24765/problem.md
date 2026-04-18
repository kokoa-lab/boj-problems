---
title: "Mia"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 206
accepted: 140
solved_users: 123
acceptance_rate: "69.492%"
collected_at: "2026-04-17T17:14:37.857300+00:00"
---

## 문제

Mia is a dice game for two players. Each roll consist of two dice. Mia involves bluffing about what a player has rolled, but in this problem we focus only on its scoring rules. Unlike most other dice games, the score of a roll is not simply the sum of the dice.

Instead, a roll is scored as follows:

* Mia (12 or 21) is always highest.
* Next come doubles (11, 22, and so on). Ties are broken by value, with 66 being highest.
* All remaining rolls are sorted such that the highest number comes first, which results in a two-digit number. The value of the roll is the value of that number, e.g. 3 and 4 becomes 43.

## 입력

The input will contain multiple test cases. Each test case contains on a single line four integer numbers s0 s1 r0 r1 where s0 s1 represent the dice rolled by player 1 and r0 r1 represents the dice rolled by player 2. The input will be terminated by a line containing 4 zeros.

## 출력

For each test case, output which player won, or whether there was a tie, using exactly the format shown below.
