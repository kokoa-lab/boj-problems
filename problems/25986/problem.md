---
title: Guessing Primes
special_judge: false
time_limit: 10 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 141
accepted: 17
solved_users: 16
acceptance_rate: 14.679%
collected_at: 2026-04-17T17:38:16.644746+00:00
---

## 문제

Your friends are all on board with the hype of a popular game, where you need to guess a five-letter word in six tries. Unfortunately, your language skills are not the greatest, so this game is not really your cup of tea. However, your mathematics skills greatly outmatch your friends', so you start playing a game called "Brave Alternative Primes Challenge" (Original at [https://converged.yt/primel/](./001_primel).) instead. In order to show off your skills to your friends, you decide to write a program that will always beat the game.

In this game, you need to guess a secret prime number of five digits (i.e., between $10^4$ and $10^5$) in six turns. After guessing a prime number, you will receive a response consisting of five characters, each corresponding to a single digit in your guess:

* "`g`" (green) means you guessed the corresponding digit correctly;
* "`y`" (yellow) means that the digit is present in a position that is not yet green, but not at this position;
* "`w`" (white) means that this digit is neither green nor yellow.

Note that the interactor colours at most one of your guessed digits per digit in the secret answer. If your guess includes more occurrences of a digit than the answer, only some of them will be green or yellow.

You win the game when the response is green for all five digits.
