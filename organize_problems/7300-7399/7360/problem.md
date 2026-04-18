---
title: Undercut
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 299
accepted: 224
solved_users: 200
acceptance_rate: 74.074%
collected_at: 2026-04-17T11:48:39.705924+00:00
---

## 문제

Undercut is a card game where two players each have five cards numbered one through five. At each round, each player selects a card, then simultaneously reveals it. If the cards are of equal value, there is no score. Otherwise, there are two cases: the two cards are exactly one point apart (this is called an undercut), or the cards are more than one point apart. In the latter case, the person revealing the larger of the cards gets the number of points on the larger card. In the case of an undercut the player with the lower card gets the sum of the two cards. The exception to this is when the cards are 1 and 2, in which case the player with the lower card gets 6 points (instead of only 3 points). After each round, the cards are returned to the hands and they play another round.

For example, if there are 5 rounds and player A plays (in this order) 5, 3, 1, 3, 5 and player B plays 3, 3, 3, 3, 4, then the scoring for each round would be: A gets 5 points, no points, B gets 3 points, no points, B gets 9 points. The totals would be A: 5, B: 12.

In this problem you will be given card plays for both players and must determine the final scores.

## 입력

There will be multiple input instances. Each instance will be one game. The first line of input for a game will be an integer n <= 20. (A value of n = 0 terminates input.) The next two lines will each contain n integers between 1 and 5 inclusive indicating the cards played on each of n rounds. The first line are player A's card plays and the second line are player B's card plays.

## 출력

Each input instance should generate one line of output of the form:

A has a points. B has b points.

where the value of a and b are for you to determine. A blank line should separate output lines.
