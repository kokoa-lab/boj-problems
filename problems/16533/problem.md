---
title: Mount Marathon
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 224
accepted: 186
solved_users: 172
acceptance_rate: 86.869%
collected_at: 2026-04-17T14:19:35.034467+00:00
---

## 문제

Mount Marathon is a solitaire game that is played using a regular deck of 52 cards. To start the game the player shuffles the deck and lays N cards face up on the table, forming a straight line of N piles, each pile having a single card. No other cards are used during the rest of the play. Then the player repeatedly moves a pile on top of another pile until no more movements are available. The goal of the game is to end up with the minimum number of piles. When moving a pile p on top of another pile q, the following conditions must hold:

* Pile p must be a single-card pile.
* The value of the only card in pile p must be greater than or equal the value of the card that is on top of pile q.
* Pile q must be the next pile remaining immediately on the right of pile p.

Figure (a) below shows a configuration with six cards at the beginning of the game. The player may move the fifth pile on top of the sixth pile, and then the second pile on top of the third pile; since no more movements are available, this would conclude the game with four piles remaining, as it can be seen in figure (b). However, in this case it is possible to end up the game with just the three piles that appear in figure (c).

![](./001_preview)

Given the initial piles, you must determine the minimum number of piles that it is possible to obtain at the end of the game.

## 입력

The first line contains an integer N (1 ≤ N ≤ 52) representing the number of cards in the game. The second line contains N integers C1, C2, . . . , CN (1 ≤ Ci ≤ 13 for i = 1, 2, . . . , N) indicating the values of the cards in the initial piles, from left to right. Each card value appears at most four times.

## 출력

Output a single line with an integer indicating the minimum number of piles that it is possible to obtain at the end of the game.
