---
title: Painting Pips
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 129
accepted: 72
solved_users: 51
acceptance_rate: 49.038%
collected_at: 2026-04-17T15:38:07.346874+00:00
---

## 문제

Alice and Bob like playing games. Lately, they've been playing a game where Alice rolls $N$ dice and Bob pays her a dollar amount equal to the product of the numbers rolled on the $N$ dice; however, due to the lack of required skill, Alice and Bob have gotten bored.

To spice things up, they decide to use a custom set of dice. Specifically, Alice has $N$ blank $6$-sided dice and she gets to paint pips on them. She has enough paint to paint $M$ pips. Subject to this constraint, she can paint the dice however she wants; for example, she may paint more than $6$ pips on one side of a die. Note that she can choose to paint $0$ pips on a side; if any of the rolled numbers is $0$, the product is $0$.

Assuming Alice paints the dice optimally, what is the expected value of her winnings in this game?

## 입력

The only line of input contains two space-separated integers, $N$ ($1 \leq N \leq 20$) and $M$ ($1 \leq M \leq 100$): the number of dice in the game and the maximum number of pips Alice may paint in total, respectively.

## 출력

Output a single real number, Alice's expected winnings. Your answer is considered correct if its absolute or relative error is at most $10^{-6}$.

## 힌트

In the first sample case, the best Alice can do is to put one pip on each die. This gives her an expected value of $1/36$.

In the second sample case, one optimal strategy for Alice is to put a pip on each side of the die. No matter what she rolls, she receives a payout of $1$.

In the final sample case, Alice can only paint $1$ pip, so no matter what she does, she will always receive a payout of $0$.
