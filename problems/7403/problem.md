---
title: "Game"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 20
accepted: 17
solved_users: 17
acceptance_rate: "85.000%"
collected_at: "2026-04-17T11:49:04.229359+00:00"
---

## 문제

There is a legend that mathematicians in the XVIII century enjoyed playing the following game.

The game was played by three mathematicians. One of them was the game master. First of all, the game master declared some positive integer number $N$. After that he chose two different integer numbers $X$ and $Y$ ranging from 1 to $N$ and told their sum to one player and their product to the other player. Each player knew whether he was told the sum or the product of the chosen numbers.

After that the players in turn informed the game master whether they knew the numbers he had chosen. First the player who was told the sum said whether he knew the numbers, after that the player who was told the product did, and so on.

For example the dialog could look like this.

Game master: "Let $N$ be 10".

After that he chooses two numbers ranging from 1 to 10 and tells their sum to player $S$ and their product to player $P$.

Player $S$: "I don't know these numbers."

Player $P$: "I don't know these numbers."

Player $S$: "I don't know these numbers."

Player $P$: "I don't know these numbers."

Player $S$: "Oh, now I know these numbers. You have chosen 3 and 6."

Given $N$ and $M$ --- the number of times the players have said "I don't know these numbers", you have to find all possible pairs of numbers that could have been chosen by the game master.

## 입력

The first line of the input file contains $N$ and $M$ ($2 \le N \le 200$, $0 \le M \le 100$).

## 출력

First output the number of possible pairs of numbers that could have been chosen by the game master from the range 1 to $N$ if both players altogether had said "I don't know these numbers" $M$ times. After that output these pairs in arbitrary order, one on a line.
