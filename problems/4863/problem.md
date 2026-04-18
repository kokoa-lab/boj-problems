---
title: Suit Distribution
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 33
accepted: 27
solved_users: 20
acceptance_rate: 76.923%
collected_at: 2026-04-17T11:09:29.469319+00:00
---

## 문제

Bridge is a 4-player (two teams of two) card game with many complicated conventions that even experienced players have difficulty keeping track of. Fortunately, we are not interested in these conventions for this problem. In fact, it is not even important if you understand how to play the game.

What is important to know is that the way the cards are distributed among your two opponents often determine whether you will be successful in your game. For example, suppose you and your partner hold 8 spades. The remaining 5 spades are held by your opponents (since there are 13 cards in each suit) and can be distributed in the following ways: 0-5, 1-4, 2-3. Notice that a 0-5 "split" can be realized in two ways---opponent 1 has no spade and opponent 2 has 5 spades, or vice versa.

Good bridge players know that the best line of play often depends on the distribution. Sometimes good players can "read their opponents' cards" and determine the distribution, but sometimes even good players have to guess. In those cases, knowing the probability of the different distributions would be useful in making an educated guess.

You can assume that the 52 cards in a deck are dealt out randomly to 4 players, so that every player has 13 cards, and that you know which 26 cards your team holds.

## 입력

The input consists of a number of cases. Each case consists of two integers *a, b* (0 <= *a, b* <= 13, *a* + *b* <= 13). The input is terminated by *a = b = -1*.

## 출력

For each case, print the probability of a split of *a+b* cards so that one opponent has *a* cards and the other has *b* cards in the format as shown in the sample output. You may assume that the remaining cards in the suit are held by you and your partner. Output the probabilities to 8 decimal places.
