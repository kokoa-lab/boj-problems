---
title: Unfair Card Deck
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 30
accepted: 5
solved_users: 5
acceptance_rate: 55.556%
collected_at: 2026-04-17T15:05:57.067117+00:00
---

## 문제

In yet another card game, there are several types of cards and a deck of 30 cards. For each card type, there is either a single card of that type in the deck or two such cards. Initially, the deck is shuffled. Afterwards, the cards are drawn randomly from the deck one by one until it is empty.

Having played 100 000 games, you noticed that the dealer draws the cards unfairly. Instead of picking the next card randomly, he follows some strange algorithm. The i-th card type is assigned a weight Xi (0 < Xi ≤ 1). On every turn, the probability that the next drawn card would be of type i is ciXi/S, where ci is the number of remaining cards of the i-th type and S = ΣjcjXj is the sum of weights of all remaining cards.

In order to be prepared for the next playing session, you want to be able to predict the actions of the dealer. Fortunately, you remember the order in which the cards were drawn in all 100 100 games. Given that information, find the weight assigned to each card type.

## 입력

In the first line, there are two integers m and n (m = 100 000, 1 ≤ n ≤ 30), the number of games and the number of card types.

In the next line, there are n integers a1, . . . , an (1 ≤ a1 ≤ 2, Σai = 30), denoting how many cards of the i-th type are there in the deck.

Each of the next m lines contains the log of a single game. The log consists of 30 numbers: the types of the cards in the order they were drawn. For each 1 ≤ i ≤ n, the number i occurs in the log exactly ai times.

## 출력

Print n numbers W1, . . . , Wn (10−300 < Wi ≤ 1), the predicted weights of the card types. The answer will be considered correct if, for each pair of types i and j such that Xi ≤ Xj, the following holds:

\[\left| \frac{X\_i}{X\_i + X\_j} - \frac{W\_i}{W\_i + W\_j} \right| < 0.02\]

## 힌트

Small input example (note that it will not occur in the testset, since m is always 100 000):
