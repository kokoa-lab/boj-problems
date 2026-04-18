---
title: Close Match (Small)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 81
accepted: 41
solved_users: 36
acceptance_rate: 55.385%
collected_at: 2026-04-17T13:31:29.162906+00:00
---

## 문제

You are attending the most important game in sports history. The Oceania Coders are playing the Eurasia Jammers in the Centrifugal Bumble-Puppy world finals. Unfortunately, you were sleep deprived from all the anticipation, so you fell asleep during the game!

The scoreboard is currently displaying both scores, perhaps with one or more leading zeroes (because the scoreboard displays a fixed number of digits). While you were asleep, some of the lights on the scoreboard were damaged by strong ball hits, so one or more of the digits in one or both scores are not being displayed.

You think close games are more exciting, and you would like to imagine that the scores are as close as possible. Can you fill in all of the missing digits in a way that minimizes the absolute difference between the scores? If there is more than one way to attain the minimum absolute difference, choose the way that minimizes the Coders' score. If there is more than one way to attain the minimum absolute difference while also minimizing the Coders' score, choose the way that minimizes the Jammers' score.

## 입력

The first line of the input gives the number of test cases, T. T cases follow. Each case consists of one line with two non-empty strings C and J of the same length, composed only of decimal digits and question marks, representing the score as you see it for the Coders and the Jammers, respectively. There will be at least one question mark in each test case.

### Limits

* 1 ≤ T ≤ 200.
* C and J have the same length.
* 1 ≤ the length of C and J ≤ 3.

## 출력

For each test case, output one line containing `Case #x: c j`, where `x` is the test case number (starting from 1), `c` is C with the question marks replaced by digits, and `j` is J with the question marks replaced by digits, such that the absolute difference between the integers represented by `c` and `j` is minimized. If there are multiple solutions with the same absolute difference, use the one in which `c` is minimized; if there are multiple solutions with the same absolute difference and the same value of `c`, use the one in which `j` is minimized.

## 힌트

In sample case #4, note that the answer cannot be `15 10`; that minimizes the absolute difference, but does not minimize the Coders' score. Nor can the answer be `05 10`; that minimizes the absolute difference and the Coders' score, but does not minimize the Jammers' score.
