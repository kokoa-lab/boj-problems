---
title: Golf
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 79
accepted: 34
solved_users: 31
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:41:17.123101+00:00
---

## 문제

Roberta the Robot plays a perfect game of golf. When she hits the golf ball it always goes directly towards the hole on the green, and she always hits exactly the distance that is specified for the club. Each such action is known as a stroke, and the object of golf is to hit the ball from the tee to the hole in the fewest number of strokes. Roberta needs a program to select the best combination of clubs to reach the hole in the fewest strokes. She also needs to decide if the task is impossible, in which case she graciously acknowledges the loss. Roberta can carry up to $32$ clubs, and the total distance from the tee to the hole does not exceed $5\,280$ metres.

## 입력

The first line of input gives the distance from the tee to the hole, an integral number of metres between $1$ and $5\,280$. The next line states the number of clubs, between $1$ and $32$. For each club, a line follows giving the distance, in metres, that the club will hit the ball, an integer between $1$ and $100$. No two clubs have the same distance.

## 출력

If Roberta can get the ball from the tee to the hole, without passing the hole, print `Roberta wins in n strokes.` where $n$ is minimized. If Roberta cannot get the ball from the tee to the hole, print `Roberta acknowledges defeat.`.
