---
title: "Chaarshanbegaan at Cafebazaar"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 286
accepted: 214
solved_users: 189
acceptance_rate: "75.000%"
collected_at: "2026-04-17T14:23:04.811608+00:00"
---

## 문제

Chaarshanbegaan is a gathering event at Cafebazaar similar to TGIF events at Google. Some entertainment programs like pantomime, foosball, Xbox/PS4, and several board games are part of the event. You are going to set up a dart game in Chaarshanbegaan. As a techie organizing a game for techies, you would rather use a smart screen and write a program to calculate the scores instead of hanging a traditional dartboard and scoring the shots manually. Your program must get the coordinates of dart shots for a player and calculate his/her total score. The score for each dart shot (at point (x, y)) is calculated based on its distance from the center of the dartboard (point (0, 0)). If the distance is d millimeters, the score is calculated based on the following table:

![](./001_preview)

## 입력

The first line of the input contains a single integer N as the number of dart shots for a player (1 ≤ N ≤ 100). Each of the next N lines contains two space-separated integers as the coordinates (x, y) of a dart shot. The coordinates are in millimeters and their absolute values will not be greater than 300.

## 출력

Print a single line containing the total score of the player.
