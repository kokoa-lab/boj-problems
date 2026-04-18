---
title: Racing Gems
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 90
accepted: 48
solved_users: 47
acceptance_rate: 53.409%
collected_at: 2026-04-17T12:42:43.711995+00:00
---

## 문제

You are playing a racing game. Your character starts at the x axis (y = 0) and proceeds up the race track, which has a boundary at the line x = 0 and another at x = w. You may start the race at any horizontal position you want, as long as it is within the track boundary. The finish line is at y = h, and the game ends when you reach that line. You proceed at a fixed vertical velocity v, but you can control your horizontal velocity to be any value between −v/r and v/r, and change it at any time.

There are n gems at specific points on the race track. Your job is to collect as many gems as possible. How many gems can you collect?

## 입력

The first line of input contains four space-separated integers n, r, w, and h (1 ≤ n ≤ 105, 1 ≤ r ≤ 10, 1 ≤ w, h ≤ 109). Each of the following n lines contains two space-separated integers xi and yi, denoting the coordinate of the ith gem (0 ≤ xi ≤ w, 0 < yi ≤ h). There will be at most one gem per location.

The input does not include a value for v.

## 출력

Print, on a single line, the maximum number of gems that can be collected during the race.
