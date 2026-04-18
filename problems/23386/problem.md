---
title: "Lopsided Lineup"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 116
accepted: 90
solved_users: 78
acceptance_rate: "78.000%"
collected_at: "2026-04-17T16:47:13.836874+00:00"
---

## 문제

Together with your coworker, Sergey, you are organizing the exciting Billiards and Pool Competition for your coworkers in your small company. However, communication has not been great between you two. You are not sure you and Sergey think alike, but as far as you are concerned, this would be a great opportunity to do some team building. The actual prizes are meaningless, but there is possibly a lot to be gained from this in team bonding. You want to maximise result.

You start reading some pseudo-scientific books on team management, and after some research, you conclude that there are two good ways of team bonding: people feel more connected after either a triumphant victory or a crushing defeat. This gives you a great idea: if you divide your coworkers into two groups that are as far apart in skill level as possible, both teams will experience improved bonding! You therefore think it is optimal to try to make the teams as unbalanced as possible. Make sure, however, that the teams are of equal size.

With a bit of work you come up with a nice model for the strength of a team. You think team strength is mainly determined by how well two players play together, whether they encourage one another and complement each other's weaknesses. Whenever two players $i$ and $j$ are in the same team, they increase the team score by an integer $c\_{i,j}$. The total score of a team is thus equal to the sum of $c\_{i,j}$, over all unordered pairs of players $i$ and $j$ in the team.

## 입력

The input consists of:

* One line with an even integer $n$ ($2\leq n\leq 1000$), the total number of players.
* $n$ lines, the $i$th of which contains $n$ integers $c\_{i,1}, c\_{i,2}, \dots, c\_{i, n}$ ($-10^6 \leq c\_{i,j} \leq 10^6$). For any $i$ and $j$, it is guaranteed that $c\_{i,i} = 0$ and $c\_{i,j} = c\_{j,i}$.

## 출력

Output the maximum possible difference in strength between two teams of equal size.
