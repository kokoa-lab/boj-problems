---
title: "Odds of Mia"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 23
accepted: 20
solved_users: 18
acceptance_rate: "85.714%"
collected_at: "2026-04-17T17:14:35.560097+00:00"
---

## 문제

This problem relates to the game of Mia introduced earlier. We recommend that you first solve Mia to understand how the game is scored. In this problem, you are asked to compute the odds that player 1 will win given partial knowledge of both rolls.

## 입력

The input will contain multiple test cases. Each test case contains on a single line four symbols s0 s1 r0 r1 where s0 s1 represent the dice rolled by players 1 and r0 r1 represents the dice rolled by player 2. A `*` represents that the value is not known, otherwise a digit represents the value of the dice. The input will be terminated by a line containing 4 zeros.

## 출력

For each test case output the odds that player 1 will win. If the odds are 0 or 1, output `0` or `1`. Otherwise, output the odds in the form `a/b` where `a` and `b` represent the nominator and denominator of a reduced fraction (i.e., in lowest terms).

## 힌트

for `* * 1 2`, the best player 1 can do is tie, so his chance of winning is 0. For `1 2 * *`, player 1 wins unless player 2 rolls a Mia, which happens 1 out of 18 times. For `1 2 1 3`, `3 1 2 1`, and `6 6 6 6` the result is already known. For `* 2 2 2`, player 1 wins only if she rolls a 1. For `* 2 * 6`, player 1 wins if he rolls a 1. If he rolls a 2, he wins with probability 5/6. He loses if he rolls a 3, 4, or 5. If he rolls a 6 he wins only if player 2 rolls a 1. Thus, his chance of winning is 1/6 + 5/6 \* 1/6 + 1/6 \* 1/6 = 12/36 = 1/3. When no dice are known, Player 1 will win in 615 of all possible 1,296 outcomes. Player 2 will lose in 615 cases, and there are 66 possible ties. Thus, her chance of winning is 615/1296 = 205/432.
