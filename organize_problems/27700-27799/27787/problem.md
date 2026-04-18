---
title: Zillionim
special_judge: false
time_limit: 50 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:11:05.588813+00:00
---

## 문제

Zillionim is a turn-based game for two players. Initially, 1012 coins are arranged end-to-end in a single line, numbered from 1 to 1012 from left to right. During a turn, a player must select 1010 consecutive coins and remove them. Two coins that were not originally consecutive do not become consecutive even if all of the coins in between them are removed.

On their turn, a player makes a valid move if possible, and then it is their opponent's turn. If a player cannot make a valid move on their turn, they lose the game (and the opponent wins the game).

Because our engineers are still hard at work training our machine learning model to play Zillionim, we have created a simple AI that plays Zillionim by making random moves. The AI always gets the first turn. On each of the AI's turns, the AI determines all valid moves and chooses one of them uniformly at random.

Can you beat this AI... at least most of the time?
