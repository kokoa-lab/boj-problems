---
title: Fool’s Game
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T10:50:11.776657+00:00
---

## 문제

A card game, often called “Fool’s Game”, is quite popular in Russia. We will describe a game for two players. A standard deck of 36 cards is used. One suit is declared to be a trump.

A game consists of rounds. Before the round each player has several cards, one of the players is starting, the other one is covering. The starting player starts by laying one or several cards of the same rank down on the table. The number of cards must not exceed the number of cards the covering player has. The covering player must in turn cover all the cards with some of her cards, laying them on the table above the uncovered cards. A card can cover another if one of the following is true:

* it has the same suit and higher rank (ranks are ordered as usually: 6, 7, 8, 9, 10, J, Q, K, A);
* it is a trump and the card to cover is not a trump (a trump can only be covered by a higher trump).

After the cards on the table are all covered, the starting player can toss some more cards to be covered. The rank of each card tossed must be among the ranks of the cards already on the table at the moment. Now the newly added cards must be covered by the covering player, after that the starting player can toss more cards, and so on. The starting player cannot toss more cards than the covering player has at the moment.

The round ends when either the covering player cannot or does not want to cover all uncovered cards on the table, or when the starting player cannot or does not want to toss more cards.

In the first case, when the covering player declares that she does not want to cover all uncovered cards on the table, the starting player is given a chance to toss in more cards. The ranks of the cards tossed must be among the ranks of the cards already on the table. The number of uncovered cards on the table cannot exceed the number of cards that the covering player has at the moment. After that, the covering player loses the round and takes all the cards from the table, adding them to her cards. Starting player keeps her starting role and moves again in the next round.

In the second case, when all cards on the table are covered and the starting player cannot or does not want to toss more cards, the covering player wins the round and the cards on the table are removed from the game. The players’ roles for the next round are swapped: the covering player becomes the starting one and vice versa.

If, after the end of the round, one of the players has no cards, and the other one has one or more cards, then the player with no cards wins the game. If both players have no cards, then the player who was starting in the last round wins the game.

Given the trump suit and the cards the players initially have, find out who wins the game if both play optimally. Both players have full information about cards in the game.

## 입력

The first line of the input file contains n1 and n2 — the number of cards that each of the players has in the beginning of the round (1 ≤ n1, n2 ≤ 6), and the trump suit (suit is specified using one letter: ‘S’ for spades, ‘C’ for clubs, ‘D’ for diamonds, ‘H’ for hearts).

The second line contains n1 card descriptions — the cards of the first player. Each card is specified by its rank (‘6’. . . ‘9’, ‘T’ for 10, ‘J’ for Jack, ‘Q’ for Queen, ‘K’ for King, ‘A’ for Ace) followed by its suit. The third line contains n2 card descriptions — the cards of the covering player. The first player is the starting player in the first round.

All cards in players’ hands are different.

## 출력

Output “FIRST” if the first player wins the game, or “SECOND” if the second player does.
