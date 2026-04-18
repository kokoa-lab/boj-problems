---
title: Rhinoceros Beetle
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:31:31.321837+00:00
---

## 문제

Given a big strength, Rhinoceros Beetles have a natural tendency to fight. Because of that, they are even used for gambling fights in some countries, especially in Asia. Two male beetles fight against each other and the people watch them and bet which one would win. Recently, animal protection groups protested against such gambling events. Therefore, many gamblers started to play different games instead, like Texas Hold’em Poker. In this game, it may be hard to pick the winner among many players. Since a big tournament called the Arthropoda Card Marathon will be organized soon, please write a program to decide which hand is the strongest.

## 입력

The input consists of several instances. The first line of each instance contains one integer N (1 ≤ N ≤ 10), the number of players. The second line contains exactly five cards separated by a space — these are the Texas Hold’em “community” cards shared by all the players. Each of the following N lines contains two cards separated by a space — the cards held by individual players, the first such line being cards of Player 1, second line the cards of Player 2, etc.

Each card is described by exactly 2 characters, first character being the card rank, one of {“2”,“3”,“4”,“5”,“6”,“7”,“8”,“9”,“X”,“J”,“Q”,“K”,“A”}, where “X” stands for the 10, second character being the card suit (sometimes called color), one of {“c”,“d”,“h”,“s”} for Clubs, Diamonds, Hearts, or Spades. For example, “Xh” is the Ten of Hearts and “As” is the Ace of Spades.

## 출력

For each input instance, output one single line containing numbers of all winners in ascending order, separated by a space. More specifically, output an ordered ascending sequence of indexes of players that hold the strongest hand for that given configuration of cards.

## 힌트

**Rules of Texas Hold’em Poker**

Five cards (the community cards) are shared by all the players and each player holds 2 other cards that may be combined with the community cards, meaning that each player has 7 cards available, out of which 5 cards are chosen to make the best possible hand.

Note that no more than 5 cards can be counted as a hand under any circumstances. For instance, if all players make the same hand using all 5 community cards, the two cards they are holding do not count.

The hands in Texas Hold’em Poker are the usual poker hands (“figures”). Listed from strongest to the weakest figure, these are:

* Royal Flush
  + a Flush that is also a Straight
* Poker
  + also known as Four of a kind — four cards of the same rank
* Full House
  + A Three and a Pair together
* Flush
  + five cards of the same suit (color)
* Straight
  + 5 consecutive cards (such as 7,8,9,X,J), where Ace may be the highest or lowest card, but not both — for example, A,2,3,4,5 or X,J,Q,K,A are Straights, but Q,K,A,2,3 is not
* Three
  + 3 cards of the same rank (value)
* Two pairs
  + two pairs of cards of the same rank
* Pair
  + two cards of the same rank
* One card
  + anything else (no two cards of the same rank, and no Straight)

If two or more players have the same figure, the following tie-breaker rules are applied, in order:

1. With Full House, the highest card of the Three wins (3,3,Q,Q,Q > 9,9,9,K,K).
2. If Ace plays low in a Straight, it is weaker than other Straights (5,6,7,8,9 > A,2,3,4,5).
3. The highest card of the figure wins (2,2,4,K,K > X,X,Q,Q,A), or the other cards of the figure if necessary (4,4,5,K,K > 3,3,K,K,A).
4. Otherwise, the highest card that is not used in the figure decides (2,2,6,X,A > 2,2,X,Q,K; 2,2,6,X,A > 2,2,3,4,A; and 3,4,7,8,A > 8,X,J,Q,K).

If no tie-breaker can be used, both hands have the same strength. Specifically, all four suits have the same strength.
