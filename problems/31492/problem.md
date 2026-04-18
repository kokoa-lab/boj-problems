---
title: "Team selection"
special_judge: "false"
time_limit: "6 초"
memory_limit: "1024 MB"
submissions: 103
accepted: 73
solved_users: 60
acceptance_rate: "69.767%"
collected_at: "2026-04-17T19:29:13.751275+00:00"
---

## 문제

Two team leaders get to assemble their teams by choosing team members among a set of players that are numbered from $1$ to $N$. The leaders take turns, each picking the $k$th player among the remaining ones, according to their ideas of which one of the remaining players would be the best addition to their teams.

Given the choices of the two leaders (the first team leader starts first), please compute the list of players in each team.

## 입력

The input consists of three lines. The first line contains the single integer $N$. The second line contains $N/2$ space-separated integers $a\_1, a\_2, \dots , a\_{N/2}$ representing the choices of the first team leader: during the $(2k - 1)$th turn, the first leader chose the $a\_k$th remaining player. The third line contains $N/2$ space-separated integers $b\_1, b\_2, \dots , b\_{N/2}$ representing the choices of the second team leader: during the $2k$th turn, the second leader chose the $b\_k$th remaining player.

## 출력

The output should contain two lines, each containing $N/2$ space-separated integers. The first line should contain the list $x\_1, x\_2, \dots , x\_{N/2}$ of the players chosen to become members of the first team, in the order they were chosen: the player $x\_k$ was chosen during the $(2k - 1)$th turn. The second line should contain the list $y\_1, y\_2, \dots , y\_{N/2}$ of the players chosen to become members of the second team, in the order they were chosen: the player $y\_k$ was chosen during the $2k$th turn.
