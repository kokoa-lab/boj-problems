---
title: "Clean Up"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 66
accepted: 55
solved_users: 46
acceptance_rate: "82.143%"
collected_at: "2026-04-17T12:20:13.858232+00:00"
---

## 문제

You work for the IT department of a major league baseball team. Baseball has an almost infinite number of stats—what a great job for a computer program!

You will write a program to determine who will bat 4th in the batting order. This is called the “clean-up” position and some managers use the person with the best batting average.

You will be given the roster (with their hits and at bats). The clean-up batter will be fourth and have the highest batting average.

You will also be given a series of hits and at bats which may change the best current batting average. Here are three possibilities:

1. The clean-up batter still has the greatest average (no change!)
2. One of the first 3 batters now has the greatest—switch positions with the clean-up hitter.
3. One of the last 5 batters now has the greatest—insert the newest batter at the fourth position and the 4th becomes the 5th, the 5th becomes the 6th… until the old batting position is reached.

## 입력

The first 9 lines consist of the current roster (last name only) and their past hits and at bats. The next 9 lines consist of the hits and at bats for the next series of games (in the same order as the roster).

## 출력

Show the new roster with the highest batting average in the clean-up position.
