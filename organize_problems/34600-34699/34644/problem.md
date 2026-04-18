---
title: Ten Player Bingo
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 257
accepted: 158
solved_users: 134
acceptance_rate: 60.633%
collected_at: 2026-04-17T20:44:42.446765+00:00
---

## 문제

Bingo is a game of chance for multiple players. Each player receives a sheet with some numbers, and a game master then calls out these numbers in a random order. Players cross off the numbers that they have heard, and the first player to cross off all their numbers wins the game. This basic version of the game has a reputation for being, well, a bit sedate. No particular action is required of the players except for not falling asleep.

In this problem we will analyze a specific version of Bingo that requires exactly ten players. In our version, called Ten Player Bingo, each player is numbered from $1$ to $10$. Each player also receives a sheet that contains the integers from $1$ to $100$ that share the same units digit as the units digit of the player’s number. The game master has also been given a sheet that contains every integer from $1$ to $100$ exactly once, but the integers have been shuffled. The game master will read the integers in the order presented on the sheet. When a player has heard all of their integers, they shout “BINGO” and leave the game. The game continues until everyone has shouted “BINGO”.

Who is the last player to shout “BINGO”?

## 입력

The first and only line of input contains $100$ integers, each ranging from $1$ to $100$. It is guaranteed each integer appears exactly once.

## 출력

Output a single integer, which is the number of the player who shouts “BINGO” last.
