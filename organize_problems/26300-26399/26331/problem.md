---
title: "Gold Rush"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 59
accepted: 24
solved_users: 13
acceptance_rate: "28.261%"
collected_at: "2026-04-17T17:43:54.082134+00:00"
---

## 문제

After learning about the gold rush in school, your friends have decided to have a gold mining tournament. This one-of-a-kind tournament will be the largest of its kind!

For the tournament, everyone will all line up in a row. Every pair of consecutive people will then face off in a "round" of the tournament. Assuming there are 7 people in the tournament, the first round would look something like this when pairing off: (1, 2) (3, 4) (5, 6) (7).

Notice that when there are an odd number of people in a round, the last person automatically advances to the next round. The remaining players in that round play a best-of-k format where k is an odd number of games. The first person to win ceiling(k/2) games advances to the next round, the other player is eliminated from the tournament, and no more games are played between those players.

For example, let's say players 2, 3, 5, and 7 advance from the first round above. The following round then pairs off in order and the match ups look like this: (2, 3) (5, 7).

The rounds continue in this fashion until a single player remains, the tournament winner!

You would like to know, for a given tournament layout, how many ways the tournament records can play out. Two tournament records are considered different if one of the following conditions is met:

1. The number of games played by a player in the tournament is different.
2. The outcome of the i-th game played by a player is different.

Given the number of players in a tournament and its format (as in best-of-k), determine the number of possible win-loss records.

## 입력

The input begins with a single positive integer, t, representing the number of tournaments to evaluate. Each of the next t lines contains two integers, n (1 ≤ n ≤ 1017) and k (1 ≤ k ≤ 1017), representing the number of players and the best-of-k format, respectively.

## 출력

For each tournament, output the number of possible win-loss records. As this number may be quite large, output the result modulo 1,000,003.
