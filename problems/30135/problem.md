---
title: Dice Poker
special_judge: false
time_limit: 6 초
memory_limit: 1024 MB
submissions: 6
accepted: 3
solved_users: 1
acceptance_rate: 25.000%
collected_at: 2026-04-17T18:59:27.386315+00:00
---

## 문제

Dice Poker is a version of Poker that is played using Dice. Two or more people can play this game. The detailed rules of the 2 player version of the game are mentioned in the section: Rules of the Game.

Two players A and B are playing the game of Dice Poker. Being experts in this game, both always play optimally. A always plays to maximize his chance of winning, and B tries to minimize the chance of A winning (draw is fine for B). In the first round, Player A rolls the Dice, followed by player B. You as an onlooker, look closely at the rolls and wonder what will A and B do next, and what is the probability of A winning. Haven't played this game much before, you decide to write a program to predict with what probability will A win this Game after the 2nd (final) round.

Rules of the Game:

In the first round, two players start of by rolling 5 dice each, one after the other. For this problem we shall assume that all Dice are 6 sided and fair containing digits 1 to 6. Then a round of betting happens, which is irrelevant to this problem statement. In the second round the first player picks between 0 to 5 of his currently rolled dice and rolls them again. All the 5 dice are then merged (merge here simply means that all the 5 dice are taken together to form a set, including the ones rolled in the first round and are not re-rolled in the second) to form the final roll (or hand). Then the second player looks at the final hand of the first player and then similarly re-rolls between 0 to 5 dice to get her final hand. The hands are then compared and one with the higher weight wins.

In the real game, in case of a tie both the players share the pot, but since this problem specifically asks for the probability of A winning, we shall assume that a tie is considered as A not winning (hence B wins).

To determine which of the hands has higher weight, following arrangements are considered and are in descending order of weight. The first arrangement beats the second and so on.

Arrangements:

* 5 of a kind: All the 5 dice show the same number. Example: 3, 3, 3, 3, 3
* 4 of a kind: 4 of the dice show the same number. Example: 2, 2, 2, 2, 5
* Full house (3 of a kind + 2 of a kind): 3 of the 5 show the same number and the rest 2 show a different number. Example: 4, 4, 4, 6, 6
* Straight: All the 5 dice are in a sequence. Example: 1, 2, 3, 4, 5 (or the other possibility is 2, 3, 4, 5, 6)
* 3 of a kind: 3 of the dice show the same number. Example: 6, 6, 6, 2, 4
* 2 Pair: There are 2 pairs. Example: 4, 4, 1, 1, 3
* Pair: 2 of the dice show the same number. Example: 3, 3, 1, 2, 4
* Rest: Example: 1, 2, 3, 4, 6

The highest weight arrangement that suits the hand is considered. For example a 5 of a kind is also a 4 of a kind, but the player would naturally call it 5 of a kind. Also in a particular arrangement, the higher weight arrangement is the one with the highest value of the most significant part of the arrangement. If a the tie still remains then it is broken by the next significant part and so on. For Example, In 4 of a kind the most significant part are the 4 dice with the same number. So the arrangement 4, 4, 4, 4, 1 is better than 3, 3, 3, 3, 6. In 3 of a kind the 3 with the same number is the most significant part. However in a 2 pair, there are 2 equally significant parts and the one with the highest number will be considered first for breaking the tie. In the 'Rest' arrangement, first compare the highest numbers of the 2 hands, then the 2nd highest and so on.

## 입력

First line contains T (T ≤ 10) the number of test cases to follow For each case, the first line contains 5 space separated numbers, the arrangement of the dice after the first round for player A. The second line contains 5 space separated numbers, the arrangement of the dice after the first round for player B. Each of the numbers will be between 1 and 6 inclusive.

## 출력

Per test case output a single number in a line, giving the probability of A winning. You will need to round it off to 6 decimal places. (0.0000005 -> 0.000001 and 0.0000004 -> 0.000000). Always output exactly 6 decimal places.

## 힌트

A already has the best possible set (all 6's) so he won't roll again. B has no chance of winning. However she can probably force a draw by throwing all 6's. So the only option for her is to re-roll all the 5 dice. The numbers of possible outcomes are 6\*6\*6\*6\*6 out of which only 1 will force a draw. So the answer is 1 - (1/6^5).
