---
title: MAFIJA
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 735
accepted: 182
solved_users: 144
acceptance_rate: 31.718%
collected_at: 2026-04-17T12:25:13.977325+00:00
---

## 문제

Mafia is a social game played frequently by high school competitors in informatics on summer and winter camps and national competitions, usually very late at night, drinking various fruit sodas. This game is not about winning, it's about los taking part, like in competitions.

To solve this task, you don't need to know the rules of mafia; all you need to know is that some of the players are "mobsters" and the rest are "civilians". The mobsters know who is who, but the civilians don't. The civilians are trying to figure out who the mobsters are during the game.

In the current round of the game, out of N surviving players so far, each one has accused exactly one other player saying that he is the mobster. The civilians were only guessing and the mobsters have accused civilians, pretending to know nothing.

Not knowing who the mobsters are, but knowing who accused whom, determine the maximum possible number of mobsters among these players!

## 입력

The first line of input contains the integer N (2 < N < 500 000), the number of players. The players are labeled with integers from 1 to N.

The Kth line of input, out of the following N lines, contains the label of the player accused by the player K. (No player can accuse themselves.)

## 출력

The first and only line of output must contain the maximum possible number of mobsters.

## 힌트

Clarification of the first sample test: The mobster can be player 2 and 3.

Clarification of the second sample test: The mobster can be any player, but there cannot be more of them because that would mean that one of them accused the other.
