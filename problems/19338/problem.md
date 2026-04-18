---
title: "Flip a Coin"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 119
accepted: 36
solved_users: 23
acceptance_rate: "25.843%"
collected_at: "2026-04-17T15:17:28.928876+00:00"
---

## 문제

Alice and Bob have each picked a string containing only heads and tails.  Then a fair coin is flipped until a sequence of consecutive flips matches one or both of the strings.  Alice wins if her string appears first, and Bob wins if his appears first.  It's possible that both of their strings appear at the same time.  In that case the game is a tie.

Given the two strings, what is the probability of these three outcomes?

## 입력

The first line of input is Alice's string, and the second line is Bob's. These strings contain only `H`s and `T`s, and their lengths are between 1 and 20, inclusive.

## 출력

The output consists of three lines, each of which contains a single real number.  They should be the probability that Alice wins, the probability that Bob wins, and the probability of a tie.

An answer will be accepted if it differs from the correct answer by at most $10^{-8}$.
