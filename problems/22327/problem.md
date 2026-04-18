---
title: Divisor game
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 93
accepted: 19
solved_users: 14
acceptance_rate: 18.421%
collected_at: 2026-04-17T16:19:00.443261+00:00
---

## 문제

Alice and Bob invented a two-player game. At first, Alice chooses a positive integer k in the range from 1 to some fixed integer n. Then Bob asks questions of the form ‘Is k divisible by m?’, where m is a positive integer. Alice answers each such question with ‘yes’ or ‘no’. Bob wants to know what number Alice bears in mind by asking as few questions as possible. Your task is to write a program, which plays the game as Bob.

Let us denote by d( n) the minimal number of questions, which have to be asked to find k, regardless of what k Alice chooses (for given n). Your program’s answer for a test case will be considered correct, if k is correctly determined using no more than d( n) questions.
