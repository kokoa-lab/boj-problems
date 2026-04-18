---
title: "Winning Score"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 4740
accepted: 3737
solved_users: 3550
acceptance_rate: "79.347%"
collected_at: "2026-04-17T14:27:34.840080+00:00"
---

## 문제

You record all of the scoring activity at a basketball game. Points are scored by a 3-point shot, a 2-point field goal, or a 1-point free throw.

You know the number of each of these types of scoring for the two teams: the Apples and the Bananas. Your job is to determine which team won, or if the game ended in a tie.

## 입력

The first three lines of input describe the scoring of the Apples, and the next three lines of input describe the scoring of the Bananas. For each team, the first line contains the number of successful 3-point shots, the second line contains the number of successful 2-point field goals, and the third line contains the number of successful 1-point free throws. Each number will be an integer between 0 and 100, inclusive.

## 출력

The output will be a single character. If the Apples scored more points than the Bananas, output 'A'. If the Bananas scored more points than the Apples, output 'B'. Otherwise, output 'T', to indicate a tie.
