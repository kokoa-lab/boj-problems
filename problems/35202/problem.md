---
title: Koehandel
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 141
accepted: 129
solved_users: 113
acceptance_rate: 93.388%
collected_at: 2026-04-17T20:57:52.543400+00:00
---

## 문제

You are playing a game of *Betting and Purchasing Cows* (BAPC), and Old MacDonald wants to buy one of your cows using a bid-off. This works as follows.

He bets some number of BAPC coins, which he puts in a cup that he places upside down on the table. You then openly bet some number of your own coins. The cup is removed to reveal MacDonald's bet. The bets are exchanged: you receive the bet from MacDonald and he receives your bet. The player that bet the most BAPC coins receives one cow from the opponent, regardless of who started the bidding. In case of a tie, no cows are exchanged.

You love the cows in the game, so your primary goal is to have the most possible cows after the trade. Your secondary goal is to have the highest possible number of coins after the trade. You pay close attention when Old MacDonald is secretly putting their coins in the cup, and by listening very carefully, you have determined the exact number of coins that he put in the cup. Given this information and the number of coins you have, how many coins should you bet?

## 입력

The input consists of:

* One line with two integers $c$ and $n$ ($0\leq c, n\leq 10^9$), the number of BAPC coins in Old MacDonald's cup and the number of coins that you have.

## 출력

Output the number of coins that you should bet, keeping your goals in mind.
