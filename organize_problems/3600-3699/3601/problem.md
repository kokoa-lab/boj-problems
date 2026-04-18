---
title: "History of Football"
special_judge: "false"
time_limit: "2 초"
memory_limit: "64 MB"
submissions: 12
accepted: 3
solved_users: 3
acceptance_rate: "37.500%"
collected_at: "2026-04-17T10:50:06.260650+00:00"
---

## 문제

Henry is a historian. He specializes in the history of sports, especially football. Whenever he sees a table of a football tournament, he saves it into his database.

Recently he ran across a web-site with standings of a small tournament. Unfortunately for him, the results of the games were lost, and the only available information was the amount of points gained by each team.

Disappointed by that, he decides to have some mathematical fun and to calculate in how many different ways the games of the championship could have ended. He doesn’t care about the scores of the games, he only cares about the winners.

In that tournament the following rules were applied:

* Each team plays against each other team exactly once.
* In case of a tie each team gains 1 point.
* In other case the winner gains 3 points and the loser gains 0 points.

For example, if Henry knows that each of 3 teams had got 3 points by the end of the tournament, the answer to his question is that there are two possible tournament tables:

Possible table number 1

| Team | A | B | C | Points |
| --- | --- | --- | --- | --- |
| A | - | 3 | 0 | 3 |
| B | 0 | - | 3 | 3 |
| C | 3 | 0 | - | 3 |

Possible table number 2

| Team | A | B | C | Points |
| --- | --- | --- | --- | --- |
| A | - | 0 | 3 | 3 |
| B | 3 | - | 0 | 3 |
| C | 0 | 3 | - | 3 |

Help Henry calculate the number of different possible tournament tables (without consideration of the scores of the games).

## 입력

Input file contains integer n, the number of teams in the championship (2 ≤ n ≤ 8). The following n lines contain one integer number each — points gained by the teams.

## 출력

Output one integer number — the number of possible tournament tables with given total points. It is guaranteed that there is at least one such tournament table.
