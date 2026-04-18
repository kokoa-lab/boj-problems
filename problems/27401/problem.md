---
title: "Fishing Game"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T18:02:10.329673+00:00"
---

## 문제

Fishing is a card game that is played with a deck of cards consisting of 3N (1 ≤ N < 100) pairs of cards, numbered from 1 to 3N (the deck contains 6N cards overall).

Three friends (A, B and C) play Fishing. The rules are as follows:

1. Initially, each player receives 2N cards.
2. Then, each player discards all same-value pairs of cards they have.
3. Rounds consisting of three steps are played until all remaining cards get discarded:
   1. A passes one of his cards to B (unless A doesn't have any). If B now has a pair of same-value cards, it gets discarded.
   2. B passes one of his cards to C (unless B doesn't have any). If C now has a pair of same-value cards, it gets discarded.
   3. C passes one of his cards to A (unless C doesn't have any). If A now has a pair of same-value cards, it gets discarded.

You are given the hands of the three players at the end of step (1). It's known that at least one pair of same-value cards has to be discarded during each round described at point (3).

Compute the number of different ways the game can play out. Since this number can be quite large, output it modulo 1 000 000 007.

Two ways the game can play out are considered different if during one step the current player chooses to pass a different card.

## 입력

The first line of input contains two integers N and T (1 ≤ T ≤ 10), where T is the number of game scenarios to analyse.

The description of T game scenarios follows. Each game scenario consists of three lines:

The first line contains 2N card values - player A's hand at the end of step (1).

The second line contains 2N card values - player B's hand at the end of step (1).

The third line contains 2N card values - player C's hand at the end of step (1).

## 출력

For each game scenario, print the number of different ways the game can play out modulo 1 000 000 007 on a separate line.

## 힌트

First, during step (2), player B discards all their cards. At this point, the players' hands are:

* A : 1, 2
* B : no cards
* C : 1, 2

There are two ways the game can play out from this point:

1. A passes card 1 to B. Then, B passes it to C. This way, C discards the pair of cards with value 1. Then, C has to pass his remaining card to A, who discards it.
2. A passes card 2 to B. Then, B passes it to C. This way, C discards the pair of cards with value 2. Then, C has to pass his remaining card to A, who discards it.
