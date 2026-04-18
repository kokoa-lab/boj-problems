---
title: Game
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 7
accepted: 4
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T10:52:08.486487+00:00
---

## 문제

Recently, there was an international volleyball championship. Speaking of volleyball, we are interested in the probability of winning of one or another team, if we know some information about the teams. Here are the rules of the game and the necessary information:

* the match is played by two teams: A and B;
* the first team to win K games in a match, wins the match;
* each game consists of rounds; each round is won by one of the teams, and the team adds one point to its score for the current game;
* the first team to win L points in a game, wins the game;
* if team A serves the ball in a round, it has Pa% chance to win the round (and (100-Pa)% to loose it);
* if team B serves the ball in a round, it has Pb% chance to win the round (and (100-Pb)% to loose it);
* if a round is not the first in a game, the ball in the round is served by the team that won the last round;
* if a game is not the first in a match, the ball in the first round of the game is served by the team that did not served the ball in the first round of the previous game;
* both teams have an equal chance to serve the ball in the first round of the very first game of a match.

So, for given values of Pa, Pb, K, and L, you have to compute the probability, as a percent, for team A to win the match.

## 입력

There is one number in the first line – the number of data sets. Each data set consists of a single line with four integers on it: Pa, Pb, K, and L (1<= K<=100, 1<= L<=100).

## 출력

For each test you must write on one line the required result with exactly one digit after the decimal point (the number should be rounded to the first digit after the decimal point).
