---
title: "Who Am I?"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 22
accepted: 12
solved_users: 10
acceptance_rate: "55.556%"
collected_at: "2026-04-17T20:53:59.517295+00:00"
---

## 문제

*This is a run-twice problem.*

A team of $n$ players is sitting around a large round table in a library and playing a cooperative game. Each player has a card with an integer from $1$ to $n$ glued to their forehead. Players can see each other's numbers but cannot see their own numbers, which they are trying to guess. Since the game takes place in a library where everyone must be quiet, players make their guesses in writing and simultaneously, without communicating with each other. The team wins if at least one player guesses their number correctly.

Your task is to devise a winning strategy for the team. The strategy will be tested in two runs.

During the first run, you will be given the numbers on the cards of all players at the table in clockwise order. After that, you need to select the number of the player who will correctly guess their card.

During the second run, you will be informed of the number of the chosen player, as well as the numbers on the cards that this player can see from their position, from left to right. In response, you have to output the number on the chosen player's card.

## 입력

During both runs, the first line contains a single integer: $0$ if it is the first run, or the number of the player chosen during the first run if it is the second run.

The second line contains an integer $n$: the number of players, or the number of cards visible to the player ($n \leq 2 \cdot 10^5$). The third line contains $n$ integers: the numbers on the cards.

There is at least one player at the table.

## 출력

During the first run, output a single integer: the number of the player who will correctly guess their card.

During the second run, also output a single integer: the guess of that player.
