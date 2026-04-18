---
title: "Lucky Draw"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 130
accepted: 65
solved_users: 53
acceptance_rate: "47.321%"
collected_at: "2026-04-17T14:47:14.600869+00:00"
---

## 문제

You and your friends at the Betting against All Probability Club are visiting a casino where the following game is played.

Each of the n players starts with k lives and puts in a fixed amount of money. In each round of the game, each player flips a biased coin and loses a life if she gets tails. The game ends when only one player remains, in which case this person wins, or ends in a draw if all remaining players lose their last life in the same round. If there is a winner, she wins n times her original bet. In case of a draw, no one wins anything.

Being a BAPC member you quickly realize the casino has an edge here: whenever the game ends in a draw all of the contestants lose the money they bet. You are now wondering what exactly is the probability that this game ends in a draw, so you can figure out how much the casino profits on average.

## 입력

* One line containing two integers, 2 ≤ n ≤ 50, the number of players, 1 ≤ k ≤ 50, the number of lives each player has, and a floating point number 0.1 ≤ p ≤ 0.9, the probability the coin lands heads.

## 출력

* Output a single floating point number: the probability of the game ending in a draw. Your answer should have an absolute error of at most 10−6.
