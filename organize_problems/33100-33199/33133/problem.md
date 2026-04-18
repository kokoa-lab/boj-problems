---
title: "Card Game"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 31
accepted: 9
solved_users: 6
acceptance_rate: "35.294%"
collected_at: "2026-04-17T20:10:00.204118+00:00"
---

## 문제

Vilius and Adomas play a simple card game. They have a deck of $N$ cards. Every card contains a number. Each player draws two random cards from the deck, adds the two numbers on the cards, and the player with the larger sum wins.

Vilius chose a number $C$ and wants to win by exactly $C$ points. In other words, he wants the sum of his cards minus the sum of Adomas's cards to be exactly $C$. How many ways there are for Vilius and Adomas to draw their cards so that Vilius wins by exactly $C$ points?

The same number can be written on multiple cards. Then the case when a player draws one or another of them are considered distinct. The order of the two cards in a player's hand, however, does not matter. For example, if two cards contain the number $1$ and three cards contain the number $2$, there would be six ways for Adomas to draw cards with numbers $1$ and $2$.

## 입력

The first line contains two integers $N$ and $C$ ($4 \le N \le 1\,500$, $0 \le C \le 10^9$), the number of cards in the deck and the desired score difference, respectively. The second line contains $N$ integers $A\_1, A\_2, \ldots, A\_N$ ($0 \le A\_i \le 10^9$), the numbers on the cards.

## 출력

Output a single integer: the number of ways the players can draw cards so that Vilius wins by exactly $C$ points.
