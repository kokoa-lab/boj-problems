---
title: "Kick-Tipp"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 18
accepted: 13
solved_users: 13
acceptance_rate: "86.667%"
collected_at: "2026-04-17T11:50:15.241416+00:00"
---

## 문제

With the FIFA World Cup 2006™®†, a lot of people run world cup pools, where friends or colleagues can join and predict the outcome of the world cup games. The world cup is divided into several rounds, each of which consists of several games. After each game, you gain points for correctly predicting the winner as well as for predicting the exact outcome. After each round, the one who scored highest that round receives a separate point—from now on called a dot—which might later serve as a tie-breaker. If several people have scored highest, a dot is given to all of them.

After the world cup, the one who scored highest wins the pot, or, if you decided not to play for money, unstinted admiration for being such an outstanding soccer expert.

A few weeks ago you thought that sounded fun, so you are also running a pool for your friends. But now, the world cup is about to end. The finals are tomorrow, and still you do not know who scored how. You decide to write a program that will help you find out.

Given a list of the participants, those peoples’ bets, and the outcomes of the games, calculate each participant’s total number of points as well as the number of dots he received and output the sorted list of scores.

With your pool, you gain one point for correctly guessing which team wins, respectively whether the game ends in a draw.. You receive two additional points for exactly guessing the correct result.

## 입력

The first line contains the number of scenarios. Each scenario starts with a line containing the number of participants p (1 ≤ p ≤ 50) and the number of rounds r (1 ≤ r ≤ 14). First come p lines, where the i-th such line contains the name of the i-th participant. Each name is guaranteed to be shorter than 50 characters. Then follow r descriptions of individual rounds.

Each round again consists of individual games, and thus starts with a line containing the number g (1 ≤ g ≤ 16) of games in this round. Next, there are the g descriptions of these games.

A description of a game is given by a line containing the result followed by exactly p lines with the predicted results, where the i-th such line gives the result predicted by participant i. Each result is given in the format X : Y (with one space before and after the colon) where X and Y are non-negative integers.

## 출력

The output for every scenario begins with a line containing “Scenario #i:”, where i is the number of the scenario starting at 1. Then print a sorted table of p lines giving the number of points, the number of dots , and the names of the participants in the following order:

1. Participants with more points rank higher.
2. Among those with an equal number of points, participants with more dots rank higher.
3. If there is still a tie, use the order of the input.

In each line, the number of points, the dots, and the name must be separated by single spaces. Terminate the output for the scenario with a blank line.
