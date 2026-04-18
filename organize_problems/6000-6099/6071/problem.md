---
title: Game Prediction
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 104
accepted: 35
solved_users: 33
acceptance_rate: 44.595%
collected_at: 2026-04-17T11:19:54.880021+00:00
---

## 문제

Suppose there are M people, including you, playing a special card game. At the beginning, each player receives N cards. The pip of a card is a positive integer which is at most N\*M. And there are no two cards with the same pip. During a round, each player chooses one card to compare with others. The player whose card with the biggest pip wins the round, and then the next round begins. After N rounds, when all the cards of each player have been chosen, the player who has won the most rounds is the winner of the game.

Given your cards received at the beginning, write a program to tell the maximal number of rounds that you may at least win during the whole game.

## 입력

The input consists of several test cases. The first line of each case contains two integers m (2?20) and n (1?50), representing the number of players and the number of cards each player receives at the beginning of the game, respectively. This followed by a line with n positive integers, representing the pips of cards you received at the beginning. Then a blank line follows to separate the cases.

The input is terminated by a line with two zeros.

## 출력

For each test case, output a line consisting of the test case number followed by the number of rounds you will at least win during the game.
