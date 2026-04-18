---
title: "Timovi"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 164
accepted: 75
solved_users: 67
acceptance_rate: "48.551%"
collected_at: "2026-04-17T14:01:52.328673+00:00"
---

## 문제

We need to arrange M kids in N teams. We begin by placing K kids in each team, starting from the first to the Nth team. When we finish with the Nth team, we switch directions and continue, placing K kids in each team, from the (N-1)th to the first team, respectively. When we finish with the first team, we switch directions again and continue the process from the second to the Nth team, respectively, and so on until there are no kids left to distribute. For example, if we have three teams, we will place K kids in teams in the following order: first team, second team, third team, second team, first team, second team, etc.

If, at any points, there are less than K kids left to place in the current team, we place all the remaining kids in that team and end the process.

Output the number of kids in each team when the process ends.

## 입력

The first line of input contains the integers N (2 ≤ N ≤ 200 000), K and M (1 ≤ K ≤ M ≤ 2 000 000 000) from the task.

## 출력

In a single line, output the number of kids in each of the N teams, respectively from the first to the Nth team.
