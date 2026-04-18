---
title: "Soccer Standings"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 54
accepted: 46
solved_users: 38
acceptance_rate: "82.609%"
collected_at: "2026-04-17T17:43:37.434228+00:00"
---

## 문제

In a soccer match, a team either earns a win, tie or loss. A win is worth 3 points, a tie is worth 1 point, and a loss is worth 0 points. Unfortunately, due to poor record-keeping, some leagues have only saved the number of total matches played and the number of points each team has earned. One of these leagues has asked you to write a program to recreate the possible combinations of wins, ties and losses for certain teams in the league.

Given the number of games played by a soccer team in a season and the number of points earned by the team, list each possible combination of wins, ties and losses that the team could have gotten to achieve the given total points.

## 입력

The first input line contains a positive integer, n, indicating the number of teams for which you are to reconstruct possible records. The teams’ information are on the following n input lines, one team per line. Each of these lines contains two space separated integers: g (0 < g ≤ 100), and p (0 ≤ p ≤ 300), representing the number of games played and the total points earned by the team, respectively. It is guaranteed that there is at least one possible combination of wins, ties and losses that is consistent with the given information for each team.

## 출력

For each team, first output header info with the following format:

```

Team #k
Games: g
Points: p
Possible records:
```

where k is the team number (starting with 1), g is the number of games, and p is the total points earned. Following the above header info, output the possible records, each on a separate line with the format:

w-t-l

where w is the number of wins, t is the number of ties and l is the number of losses. Print these by descending order of wins.

Leave a blank line after the output for each team. Follow the format illustrated in Sample Output.
