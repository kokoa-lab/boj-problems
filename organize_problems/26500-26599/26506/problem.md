---
title: Pilot Rating
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 156
accepted: 123
solved_users: 106
acceptance_rate: 85.484%
collected_at: 2026-04-17T17:46:53.193251+00:00
---

## 문제

The Resistance is assigning pilots to new two-person X-wing Starfighters. General Leia has assigned you the task of putting teams together for the Red Squadron. Every pilot must be placed on exactly one 2- person team, and there are an even number of pilots. However, you would like to maintain a high skill level for each team by making sure that each of the teams has some minimum total rating. We define the total rating of a team to be the sum of the ratings of both pilots on the team.

You must determine the maximum value, X, such that you can form teams, each of which have a total rating greater than or equal to X.

## 입력

The first line of input contains a single positive integer n (1 ≤ 105, n is even), the number of pilots who volunteered for Red Squadron. Each of the following n lines contains one single integer si (1 ≤ si ≤ 106), the rating of pilot i.

## 출력

Print, on a single line, the maximum value, X, such that you can form teams where every team has a total rating greater than or equal to X.
