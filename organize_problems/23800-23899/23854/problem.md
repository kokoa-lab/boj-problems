---
title: "The Battle of Giants"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 384
accepted: 244
solved_users: 195
acceptance_rate: "62.300%"
collected_at: "2026-04-17T16:55:56.895285+00:00"
---

## 문제

The famous programming contest organizer decided to hold competition for champions "The Battle of Giants". There are two teams competing in the battle. Several matches are organized for the competition.

Each match can end with a win for one of the teams, or with a draw. When a team wins the match it scores 3 points, in this case the opposite team doesn't score any point. In the case of a draw, teams score 1 point each. After all the matches end, the final score $a$:$b$ is calculated: $a$ and $b$ --- the number of points scored by the first and second team, respectively.

For example, if the first match is won by the first team, the second match ended with a draw, and the third match is also won by the first team, the final score is 7:1.

You are given the final score. Find out whether the given score is possible, and what is the minimum number of matches could be. Print the number of matches won by the first team, the number of matches ended with a draw, and the number of matches won by the second team.

## 입력

The first line contains a single integer $a$ --- the number of points scored by the first team.

The first line contains a single integer $b$ --- the number of points scored by the second team.

The given $a$ and $b$ are nonnegative and don't exceed $10^9$.

## 출력

If the given final score isn't possible, print $-1$.

Otherwise, print three integers: the number of matches won by the first team, the number of matches ended with a draw, and the number of matches won by the second team, respectively. Find any solution with the minimum number of matches played.
