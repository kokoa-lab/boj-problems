---
title: Basketball Score
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 898
accepted: 764
solved_users: 704
acceptance_rate: 86.275%
collected_at: 2026-04-17T19:48:27.660862+00:00
---

## 문제

There are three types of shots in basketball: 1 pointer (free throw), 2 pointers, and 3 pointers.

Given how many shots of each type two teams made, determine the winner.

## 입력

The first input line contains three integers (each between 0 and 99 inclusive), indicating how many shots of each type Team1 made. The first integer indicates 1-pointer shots, the second integer indicates 2-pointer shots, and the third integer indicates 3-pointer shots.

The second input line provides the shots made by Team2, following the same format as the first input line.

## 출력

Print 1, 2 or 0 (zero), indicating which team won or if the game was a tie. The team with higher score (total points) wins. If both teams have the same total points, then the game is a tie.
