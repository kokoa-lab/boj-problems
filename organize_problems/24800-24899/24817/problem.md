---
title: Competitive Arcade Basketball
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 184
accepted: 107
solved_users: 88
acceptance_rate: 57.895%
collected_at: 2026-04-17T17:15:48.598383+00:00
---

## 문제

You're attending a arcade basketball competition, where the objective is to score as many points as possible until the time runs out. The announcer has informed the crowd that their scoreboard is broken, so they don't have a way to keep track of all the scores. As a seasoned programmer, you feel you can whip up a program that can keep track of the names of the players and the amount of points they've scored, announcing the winner(s) at the end of the contest.

## 입력

The first line contains three integers: the number of participants $n$ ($1 \le n \le 100\,000$); the minimum number $p$ of points required to win the contest ($10 \le p \le 10\,001$); and $m$, the number of lines with player names and points ($1 \le m \le 200\,000$). The next $n$ lines contain the names of the participants, each mentioned exactly once. Each name consist of no more than $20$ alphanumerical characters. The remaining $m$ lines each contain the name of a participant, followed by how many points they scored ($1$, $2$, or $3$).

## 출력

Output the names of those participants who reached the minimum required score, one per line! Output "`<Winner> wins!`" for each winner. Output the winners in the order in which they've reached the required score. If no one reaches the minimum required score, output "`No winner!`" (including the exclamation mark!).
