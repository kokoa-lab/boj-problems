---
title: Paintball
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 13
accepted: 8
solved_users: 8
acceptance_rate: 66.667%
collected_at: 2026-04-17T10:56:35.733761+00:00
---

## 문제

You are playing paintball on a 1000x1000 square field. A number of your opponents are on the field hiding behind trees at various positions. Each opponent can fire a paintball a certain distance in any direction. Can you cross the field without being hit by a paintball?

## 입력

Assume that the southwest corner of the field is at (0,0) and the northwest corner at (0,1000). The input consists of a line containing n <= 1000, the number of opponents. A line follows for each opponent, containing three real numbers: the (x,y) location of the opponent and its firing range. The opponent can hit you with a paintball if you ever pass within his firing range.

You must enter the field somewhere between the southwest and northwest corner and must leave somewhere between the southeast and northeast corners.

## 출력

If you can complete the trip, output four real numbers with two digits after the decimal place, the coordinates at which you may enter and leave the field, separated by spaces. If you can enter and leave at several places, give the most northerly. If there is no such pair of positions, print the line:

```
IMPOSSIBLE
```
