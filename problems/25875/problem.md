---
title: "World Cup Fever"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 32
accepted: 8
solved_users: 8
acceptance_rate: "26.667%"
collected_at: "2026-04-17T17:35:30.255648+00:00"
---

## 문제

The 2018 World Cup was held recently in Russia. Some great soccer countries (e.g., Italy, Netherlands, Chile, USA) did not qualify for this World Cup. These countries have found out that they needed more effective passing.

Given the player positions for two teams, determine the minimum number of passes needed to get the ball from one player to another player. For the purposes of this problem, players do not change position, i.e., they do not move.

Player P1 can pass the ball directly to P2 if they are on the same team and no other player is in between the two players.

Let’s assume:

* P1 and P2 are on the same team
* P1, P2, P3 form a line with P3 between P1 and P2
* There are no other players on the line formed by P1, P2, P3

Then,

* If P3 is on the other team, P1 cannot pass the ball directly to P2.
* If P3 is on the same team, P1 can pass the ball to P3 to pass it to P2.

## 입력

The first input line contains an integer, n (2 ≤ n ≤ 11), indicating the number of players on each team. The second input line contains 2n integers, providing the (x,y) coordinates for the n players on Team 1; the first integer on this input line is the x coordinate for Player 1, the second integer is the y coordinate for Player 1, the third integer is the x coordinate for Player 2, etc. The third input line provides (in a similar fashion) the (x,y) coordinates for the n players on Team 2. Assume that all coordinates are integers between 1 and 999 (inclusive) and that all players are on distinct locations, i.e., no two players occupy the same spot (point).

Assume Player 1 on Team 1 has the ball and wants to pass the ball to Player n on Team 1. Assume that any player can pass the ball any distance.

## 출력

The output consists of a single integer, indicating the minimum number of passes needed to get the ball from Player 1 on Team 1 to Player n on Team 1. If it is not possible to get the ball from Player 1 to Player n, print -1.
