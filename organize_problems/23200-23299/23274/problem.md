---
title: Joint Jog Jam
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 180
accepted: 140
solved_users: 129
acceptance_rate: 83.226%
collected_at: 2026-04-17T16:45:25.830357+00:00
---

## 문제

Like so many good stories, this one begins with a claim that Kari is a faster runner than Ola, who of course challenges Kari to a run-down.

Dubbed (rather ironically) Non-Competitive Pace Challenge,

they want to see who can run the furthest in a certain amount of time $t$.  Clearly they both choose to run in straight lines with constant speed.

Kari wrote an app to make sure that Ola does not cheat, but the app requires that their phones constantly communicate over Bluetooth.

After their run, Kari needs to ensure that they were never too far apart from each other at any time during the run.  Write a program that computes the maximum distance between Kari and Ola at any point during the run.

## 입력

The input consists of a single line containing eight integers describing four points:

* the starting position of Kari,
* the starting position of Ola,
* the ending position of Kari, and
* the ending position of Ola,

in that order.  Each point is given by two integers $x$ and $y$ ($0 \le x, y \le 10^4$), the coordinates of the point.

## 출력

Output the maximum distance between Kari and Ola during their run, with an absolute or relative error of at most $10^{-6}$.
