---
title: Video-Poker
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 7
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:59:02.151692+00:00
---

## 문제

Byteman decided to spend his vacations in Byte Vegas. During his stay in the capital of gambling, he especially enjoyed the Video-Poker game. It is a game which requires a lot of thinking about the strategy. Byteman would like to win the game as many times as possible, so he asked you to write a program, which will help him achieve this goal.

In order to play Video-Poker, a standard deck of 52 cards (from Two to Ace, four suits) is needed. The game is played by only one player, who has to pay one byte-dollar for a single hand. The player is given five randomly selected cards from the deck. Afterwards, the player is allowed to exchange any number of cards. Cards that are exchanged are turned down and the player gets in return the same number of cards from the deck. At the end of the round, the player is paid a number of byte-dollars, according to the payout table. The payout depends on the set of cards the player has in his or her hand.

Following hands are distinguishable (from the weakest to the strongest):

* *Pair* - two cards of the same rank. In order to be paid for a pair, it is required to have a pair of Jacks, Queens, Kings or Aces.
* *Two pairs* - two pairs (of any rank).
* *Three of a kind* - three cards of the same rank.
* *Straight* - five cards of consecutive ranks. Ace can be a part of the Straight as the older card than the King or younger card than 2, but not both at the same time.
* *Flush* - five cards of the same suit.
* *Full House* - three of a kind and a pair.
* *Four of a kind* - four cards of the same rank.
* *Straight Flush* - a Straight and a Flush at the same time.
* *Royal Flush* - Straight Flush consisting of an Ace, King, Queen, Jack and 10.

The player is given a payout for the strongest combination of cards he has (for instance, if he has a Full House, then he also has a pair, but the payout is equal to the value of the Full House from the payout table). If the player does not have any of the cards' configurations listed above, he is not paid at all.

Byteman would like to know what is the optimal strategy (which maximizes the expected payout) for different casinos (different casinos may use different payout tables). Prove Byteman that you can calculate this strategy! Given a payout table, calculate for how many hands playing the optimal strategy one would keep all cards, for how many of them you will turn down one, two, three, four and finally five cards. If many different moves end with the same expected payout, it is required to select the move, which requires keeping the least number of cards.

Byteman gave you some payout tables from different casinos. Your task is to calculate required results for all of them. Your program can simply output precomputed values.

Write a program which:

* reads from the standard input a payout table,
* writes to the standard output the number of hands, for which the optimal strategy requires turning down adequately 0, 1, 2, 3, 4 and 5 cards.

## 입력

The first and only line of the standard input defines the payout table. It contains nine positive integers, separated by single spaces. They represent payouts for a Pair, Two pairs, Three of a kind, Straight, Flush, Full House, Four of a kind, Straight Flush and Royal Flush. Your program will be tested with the following sets of input data:

* `1 2 3 4 6 9 25 50 940`
* `1 2 3 4 5 9 25 50 800`
* `1 2 3 4 6 8 25 50 800`
* `1 2 3 4 5 8 25 50 800`
* `1 2 3 4 5 7 25 50 800`
* `1 2 3 4 5 6 25 50 800`
* `1 2 2 4 6 9 30 125 1000`
* `1 2 2 4 6 9 30 100 1000`
* `1 2 3 4 5 6 25 50 1000`
* `1 2 2 4 6 9 30 100 500`

## 출력

In the first line of the standard output there should be 6 integers, separated by single spaces. They represent the number of hands, for which the optimal strategy requires turning down 0, 1, 2, 3, 4 and 5 cards.
