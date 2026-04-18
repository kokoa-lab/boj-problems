---
title: "Strategy"
special_judge: "false"
time_limit: "1 초"
memory_limit: "16 MB"
submissions: 37
accepted: 14
solved_users: 11
acceptance_rate: "50.000%"
collected_at: "2026-04-17T12:18:48.591875+00:00"
---

## 문제

During the World Cup 2014 qualifications, Serbia national football team had an interesting strategy. They were starting each attack by passing the ball from the player with the number N1 to the player with the number N2. Each following pass was to the player whose number equals the absolute value of the difference between the numbers of the two players previously having the ball. More formally, after the player Ni-2 passes the ball to the player Ni-1, the next player to receive the ball is the player Ni = |Ni-2 – Ni-1|.

This strategy, surprisingly, did not prove itself to be a useful one. Nevertheless, it made fans ponder who will be the K-th player to get the ball, given that the attack actually lasts long enough.

## 입력

The single line of input contains three non-negative integers, N1, N2, and K.

## 출력

The single line of output should contain the number Nk.

## 힌트

The players received the ball in the following order:

37, 16, 21, 5, 16, 11, 5, 6, 1, 5, 4, 1, 3, 2, 1, 1, 0, 1, 1, 0, …

The eight player to receive the ball is the player with the number 6.
