---
title: Provinces and Gold
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 354
accepted: 265
solved_users: 232
acceptance_rate: 78.114%
collected_at: 2026-04-17T17:15:28.279345+00:00
---

## 문제

Jake is learning how to play the card game Dominion. In Dominion, you can buy a variety of treasure, action, and victory point cards - at the end of the game, the player with the most victory points wins!

Each turn, each player draws 5 cards and can use their action and treasure cards to obtain buying power in order to buy more cards. Since Jake is just starting out, he's decided to buy only treasure and victory point cards.

This means the cards he can buy are:

* Province (costs $8$, worth $6$ victory points)
* Duchy (costs $5$, worth $3$ victory points)
* Estate (costs $2$, worth $1$ victory point)

And, there are $3$ kinds of treasure cards:

* Gold (costs $6$, worth $3$ buying power)
* Silver (costs $3$, worth $2$ buying power)
* Copper (costs $0$, worth $1$ buying power)

At the start of Jake's turn, he draws $5$ of these cards. Given the number of Golds, Silvers, and Coppers in Jake's hand, calculate the best victory card and best treasure card he could buy that turn. Note that Jake can buy only one card.

## 입력

The input consists of a single test case on a single line, which contains three non-negative integers $G$, $S$, $C$ ($G + S + C \le 5$) indicating the number of Golds, Silvers, and Coppers Jake draws in his hand.

## 출력

Output the best victory card and the best treasure card Jake can buy this turn, separated with `" or "`, in this order. If Jake cannot afford any victory cards, output only the best treasure card he can buy.

## 힌트

In Sample Input 1, Jake has $1$ Silver in his hand, which means he has $2$ buying power. This would allow him to either buy an Estate or a Copper.
