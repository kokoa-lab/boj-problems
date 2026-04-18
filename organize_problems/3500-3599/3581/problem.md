---
title: Key to Success
special_judge: true
time_limit: 3 초
memory_limit: 256 MB
submissions: 19
accepted: 9
solved_users: 8
acceptance_rate: 61.538%
collected_at: 2026-04-17T10:49:58.068146+00:00
---

## 문제

The organizers of the TV Show “Key to Success” are preparing a set of prizes for the winner of the game. If the score of the winner is X, she must choose prizes with a total value of exactly X dollars.

The organizers have a couple of spare prizes from the previous competitions that have values a1, a2, . . . , an dollars, respectively. Unfortunately they don’t know what the score of the winner will be. So the organizers decided to buy m more prizes in order to maximize the minimal integer score that the winner of the show wouldn’t be able to collect prizes for.

For example, if they already have prizes for 2, 3 and 9 dollars, and they want to buy 2 prizes, they should buy prizes for 1 and 7 dollars. Then the winner of the show would be able to collect prizes for any score from 1 to 22.

## 입력

The first line of the input file contains two integer numbers: n and m — the number of prizes the organizers have and the number of prizes they are ready to buy (0 ≤ n ≤ 30, 1 ≤ m ≤ 30). The second line contains n integer numbers ranging from 1 to 109 — the values of the prizes organizers have.

## 출력

Output m integer numbers — the values of the prizes the show organizers should buy. Output numbers in non-decreasing order. If there are several optimal solutions, output any one.
