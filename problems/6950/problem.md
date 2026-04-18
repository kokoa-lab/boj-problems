---
title: "The Game Of 31"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 23
accepted: 9
solved_users: 9
acceptance_rate: "45.000%"
collected_at: "2026-04-17T11:41:22.880584+00:00"
---

## 문제

The game of 31 was a favourite of con artists who rode the railroads in days of yore. The game is played with a deck of $24$ cards: four labelled each of `1`, `2`, `3`, `4`, `5`, `6`. (That is, there are four cards labelled `1`, four cards labelled `2`, and so on.) Initially, all of the cards are spread, face up, on a table and the "discard pile" is empty. The players then take turns. During each turn, a player picks up one unused card from the table and lays it on the discard pile. The object of the game is to be the last player to lay a card such that the sum of the cards in the pile does not exceed $31$. Your task is to determine the eventual winner of a partially played game, assuming each player plays the remainder of the game using a perfect strategy.

For example, in the following game player $B$ wins:

1. Player $A$ plays `3`.
2. Player $B$ plays `5`.
3. Player $A$ plays `6`.
4. Player $B$ plays `6`.
5. Player $A$ plays `5`.
6. Player $B$ plays `6`.

## 입력

The first line of the input is the number of test cases. It is followed by one line for each test case. Each such line consists of a sequence of zero or more digits representing a partially completed game. The first digit is player $A$'s move; the second player $B$'s move; and so on. You are to complete the game using a perfect strategy for both players and to determine who wins.

## 출력

For each game, output `A` or `B` on a single line to indicate the eventual winner of the game.
