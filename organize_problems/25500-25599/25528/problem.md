---
title: "Leave No One Behind"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 38
accepted: 24
solved_users: 23
acceptance_rate: "79.310%"
collected_at: "2026-04-17T17:28:07.772679+00:00"
---

## 문제

A card game similar to Old Maid is played by *n* players *P*1, ..., and *Pn,* sitting clockwise in this order.

For this game, *n* pairs of cards numbered 1 through *n* are used. Each player has two cards at hand to start with.

First, any player who has a pair of cards with the same number discards them. If by chance all the players discard the cards in hand, the game ends. Otherwise, the following actions are repeated until the game ends. Note that, from now on, for a player *p,* *the next player* means the player closest to *p* in the clockwise direction among those who still have one or more cards at that point in time.

* Choose the player *p* as follows.
  + For the first turn, choose *P*1. If, however, *P*1 has no cards, choose the next player of *P*1.
  + For the second and subsequent turns, choose the next player of the one chosen for the previous turn.
* The next player of *p*, say *p′,* looks at the card(s) in the hand of *p* and draws the one having the smallest number among them.
* If that makes a pair of cards with the same number in the hand of *p′*, the pair is discarded. If no cards remain in any players' hands at this point, the game ends.

Figure B-1 shows the initial hands of the three players of the second dataset in Sample Input. Immediately after, the player *P*1 discards the two cards in the hand. *p* of the first turn is *P*2 because *P*1 has no cards.

![](./001_preview)

Figure B-1: The initial hands of the second dataset in Sample Input

Figure B-2 shows the hands of the five players of the last dataset in Sample Input after the following actions:

* *P*1 is chosen first and the next player of *P*1, that is, *P*2, draws the card with the smallest number 1 from the *P*1's hand. *P*2 has three cards with numbers 1, 3, and 5 in hand at the end of this turn;
* *P*3, *P*4, and *P*5, in this order, draw the same card with the number 1 that was initially in the *P*1's hand; and
* *P*5 discards the pair of cards with the number 1.

After this, *P*1 draws the only remaining card in *P*5's hand and discards the drawn card and the card with the same number 2 in the hand. The player to be drawn from the hand next is the next player of *P*5, which is *P*2 because *P*1's hand is empty now.

![](./002_preview)

Figure B-2: The hands of the last dataset in Sample Input after the fourth turn

Since at least one pair of cards is discarded between two drawings from the hand of the same player, the game will end sooner or later. Unlike Old Maid, no cards will be left in the hand of any player at the end.

Write a program that, for given initial hands of all the players, computes the number of times cards are drawn by the end of the game.

## 입력

The input consists of multiple datasets, each in the following format.

```

n
c1,1 c1,2
⋮
cn,1 cn,2
```

*n* is the number of players. *n* is an integer no less than two and no more than 1000. *c**i*,1 and *c**i*,2 are the numbers on the two cards in the initial hand of *Pi* (1 ≤ *i* ≤ *n*). Each integer between 1 and *n,* inclusive, appears exactly twice in *c*1,1, *c*1,2, ..., *c**n*,1, and *c**n*,2.

The end of the input is indicated by a line containing a zero. The input has at most 10000 lines.

## 출력

For each dataset, output a single line containing the integer that is the number of times cards are drawn.
