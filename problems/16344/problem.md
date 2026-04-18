---
title: Numbers Generator
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 51
accepted: 13
solved_users: 7
acceptance_rate: 25.926%
collected_at: 2026-04-17T14:16:10.282686+00:00
---

## 문제

Among the most popular games in Binary casino is a game called “The Binary Generator”. It is played by multiple players and with a single coin. Each player first chooses a sequence of heads and tails of a given length. After that, players or the casino start flipping the coin and the winner is the player whose sequence first appears as a contiguous subsequence of the flip results.

You believe all sequences chosen by players are equally good and so the choice of the sequence does not matter. However, after losing all of your money, you became somewhat doubtful of that. Write a program to prove you wrong. For a given list of sequences of heads and tails of the same length, write the expected number of coin flips which have to be performed until one of the players’ chosen sequences appears as a contiguous subsequence in the flip sequence. The expected number of coin flips is the average length of a flip sequence over all possible flip sequences resulting in some player’s victory, where each flip sequence is weighted by its probability.

## 입력

The first line of input contains two integers W and B (1 ≤ W ≤ 10, 1 ≤ B ≤ 30), the number of players’ sequences and the length of players’ sequences, respectively. Next, W lines follow, each consisting of a sequence of B letters. Each letter is either “H” for heads or “T” for tails.

## 출력

Output a single number – the expected number of flips. The output will be considered correct if it differs by at most 0.1 from the correct answer.
