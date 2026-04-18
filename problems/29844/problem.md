---
title: Card Game
special_judge: true
time_limit: 0.3 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T18:53:59.066332+00:00
---

## 문제

![](./001_preview)Ivar invented a new solitaire game. It is played with $3 \cdot N$ cards where each integer from $1$ to $N$ is written on exactly three of the cards.

In the beginning, the cards are shuffled and laid out in a circle on a table. A possible distribution of cards for $N = 5$ is shown in the figure.

Then, starting from some card, the player picks consecutive cards one by one in clockwise order. Whenever the player has three cards with the same number on them, these three cards are immediately put aside. Otherwise the player keeps the new card in hand. This continues until all the cards have been picked up. By the end of the game, all the cards will have been put aside and there will be no cards left in the player's hand.

Let's see how the number of cards in hand changes when the player starts from the topmost "5" card in the figure:

| Card | 5 | 4 | 3 | 3 | 5 | 1 | 4 | 2 | 1 | 5 | 2 | 1 | 3 | 4 | 2 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Number of cards in hand after the move | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | **9** | 7 | 8 | 6 | 4 | 2 | 0 |

As you can see, the largest number of cards in hand after some move is $9$. However, starting from the "3" card on the left, the number of cards changes as follows:

| Card | 3 | 4 | 2 | 5 | 4 | 3 | 3 | 5 | 1 | 4 | 2 | 1 | 5 | 2 | 1 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Number of cards in hand after the move | 1 | 2 | 3 | 4 | 5 | **6** | 4 | 5 | **6** | 4 | 5 | **6** | 4 | 2 | 0 |

This time the largest number of cards in hand after some move is $6$. Ivar calls this largest number of cards the score of the game.

Write a program to determine for a given sequence of cards the least possible score and possible starting cards to achieve this score.

## 입력

The first line contains $N$ ($1 \le N \le 25\,000$), the largest number that appears on the cards. The next line contains $3 \cdot N$ integers, the numbers on the cards, listed in clockwise order starting from the topmost card. Each number from $1$ to $N$ appears exactly three times. The cards are indexed from $1$ to $3 \cdot N$ in the order they are listed in the input.

## 출력

The first line should contain two integers: $S$, the least possible score, and $K$, the number of different starting cards resulting in the score $S$. The second line should contain $K$ integers: the indices of the starting cards resulting in the score $S$, listed in increasing order.
