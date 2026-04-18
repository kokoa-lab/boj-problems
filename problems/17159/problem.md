---
title: "Miniature Golf"
special_judge: "false"
time_limit: "6 초"
memory_limit: "512 MB"
submissions: 93
accepted: 37
solved_users: 34
acceptance_rate: "43.038%"
collected_at: "2026-04-17T14:31:22.566692+00:00"
---

## 문제

A group of friends has just played a round of miniature golf. Miniature golf courses consist of a number of holes. Each player takes a turn to play each hole by hitting a ball repeatedly until it drops into the hole. A player’s score on that hole is the number of times they hit the ball. To prevent incompetent players slowing down the game too much, there is also an upper limit ℓ (a positive integer) on the score: if a player has hit the ball ℓ times without the ball dropping into the hole, the score for that hole is recorded as ℓ and that player’s turn is over. The total score of each player is simply the sum of their scores on all the holes. Naturally, a lower score is considered better.

There is only one problem: none of the players can remember the value of the integer ℓ. They decide that they will not apply any upper limit while playing, allowing each player to keep playing until the ball drops into the hole. After the game they intend to look up the value of ℓ and adjust the scores, replacing any score on a hole that is larger than ℓ with ℓ.

The game has just finished, but the players have not yet looked up ℓ. They wonder what their best possible ranks are. For this problem, the rank of a player is the number of players who achieved an equal or lower total score after the scores are adjusted with ℓ. For example, if the adjusted scores of the players are 3, 5, 5, 4, and 3, then their ranks are 2, 5, 5, 3 and 2 respectively.

Given the scores of the players on each hole, determine the smallest possible rank for each player.

## 입력

The first line of input contains two integers p and h, where p (2 ≤ p ≤ 500) is the number of players and h (1 ≤ h ≤ 50) is the number of holes. The next p lines each contain h positive integers. The jth number on the ith of these lines is the score for player i on hole j, and does not exceed 109.

## 출력

Output a line with the minimum possible rank for each player, in the same order as players are listed in the input.
