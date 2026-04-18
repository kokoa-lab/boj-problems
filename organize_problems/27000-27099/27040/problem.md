---
title: Golf
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 95
accepted: 18
solved_users: 15
acceptance_rate: 18.072%
collected_at: 2026-04-17T17:55:20.877246+00:00
---

## 문제

Like everyone else, the cows love the relaxation and challenge of a good game of golf. Bessie plays extraordinarily well and can aim her shot perfectly toward the hole, every time. Furthermore, every club drives the ball precisely the distance specified for that club, every time.

Bessie is a smart cow. She knows that she can overshoot and then hit back toward the hole, and she uses this fact to her advantage.

For those who don't play golf, every time the ball is hit, a 'stroke' is accrued. The object of golf is to hit the ball from the tee and subsequently into the hole in the fewest number of strokes. The lowest score wins.

Bessie needs a program to select the best combination of clubs to reach a given hole in the fewest strokes. She is especially interested to hear if this task is impossible, in which case she graciously acknowledges the loss. Cows are sturdier than humans, so Bessie can carry C (1 ≤ C ≤ 32) clubs, and the total distance, D, from the tee to the hole does not exceed 10,000 yards (1 ≤ D ≤ 10,000).

## 입력

* Line 1: Two space-separated integers, D and C.
* Lines 2..C+1: Each line describes a single club by with a single integer R (1 ≤ R ≤ 400) that is the number of yards that club will drive. No two clubs share the same distance specification.

## 출력

A single line with the integer that is the minimum number of strokes required to move the ball from the tee to the hole. Output 0 if it is impossible to get to the hole using the given clubs.
