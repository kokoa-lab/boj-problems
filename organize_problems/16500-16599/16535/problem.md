---
title: Game
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 115
accepted: 28
solved_users: 28
acceptance_rate: 32.558%
collected_at: 2026-04-17T14:19:40.978860+00:00
---

## 문제

Boyan is playing a computer game. In the beginning there are N balls arranged in a line. Each ball has a number written on it, so that every two consecutive balls have different numbers. The game consists of the following steps:

1. The player removes a ball from the line.
2. While there are consecutive balls with equal numbers, they are automatically removed from the line.
3. If there are balls left in the line, go to step 1, otherwise the game ends.

The score is the number of balls that are automatically removed. The goal of the game is to maximize the score.

Let’s see an example of a game with 6 balls with numbers {1, 2, 3, 2, 1, 5}.

1. Boyan removes the ball with number 3. The balls left are {1, 2, 2, 1, 5}.
2. Removing the consecutive balls with equal numbers we have {1, 2, 2, 1, 5} -> {1, 1, 5} -> {5}. The ball left is {5}.
3. Since there are balls left, we go to step 1.

1. Boyan removes the ball with number 5. The balls left are {}.
2. There are no consecutive balls with equal numbers.
3. There are no balls left, so the game ends.

The number of balls that are automatically removed is 4. It is the maximum possible score for this game. Boyan is playing a lot, but he is still not sure when he is playing optimally. Write program game to help him to find the best score he can achieve.

## 입력

The first line contains the positive integer N.

The second line contains N positive integers ─ the numbers written on the balls.

## 출력

Print the maximum possible score Boyan can achieve.
