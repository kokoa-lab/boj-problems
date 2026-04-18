---
title: "Tenis"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 48
accepted: 13
solved_users: 12
acceptance_rate: "34.286%"
collected_at: "2026-04-17T15:32:57.595399+00:00"
---

## 문제

Mirko is a big fan of tennis. Soon an important tournament with n players will take place. Mirko has spent years researching tennis players and has collected various statistics about the competitors. He has ranked their ability on three different courts: grass, clay and hard. More precisely, for each court he has determined the order (rank list) of the players, with the first player being the strongest, and the last being the weakest.

On this tournament, every player will play against every other player exactly once, so there will be n(n−1)/2 matches in total. A tennis match cannot end in a draw, and **the player who is stronger on the court the match is played on will win**. The organisers know that, so they have decided that each match should be played on the court for which the winner will be the strongest, i.e. have the best position in the corresponding rank list. If some courts are equal in that sense (the position of the winner of the match between players A and B would be the same, e.g. player A would win on court 1, and player B on court 2, and they are both ranked third on the corresponding court rank lists), they will choose the court for which the loser would have the best position. If the courts are still equal, the one with the smallest index is chosen.

Determine the outcome of this tournament: the number of matches played on each court and the number of wins for each player.

## 입력

The first line contains an integer n, the number of players. The players are labeled with integers from 1 to n.

The i-th of the following three lines contains a permutation of integers from 1 to n, the rank list of the players for the i-th surface, starting with the strongest player.

## 출력

In the first line, print the number of matches played on the first, second and third surface.

In the second line, print the number of matches won by each player from 1 to n.

## 힌트

Clarification of the first example:

The match between players 1 and 2 is played on court 2, because the winner (player 1) has the best (first) position. For the match between playes 1 and 3, the winner has the same position on all three courts, but the loser has a better position on court 2. For the match between players 2 and 3, court 1 and 3 are equal, so the one with the smaller index is chosen (court 1).
