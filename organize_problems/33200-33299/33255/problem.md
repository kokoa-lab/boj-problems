---
title: "Scoreboard Screenshots"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 41
accepted: 28
solved_users: 20
acceptance_rate: "66.667%"
collected_at: "2026-04-17T20:12:15.900309+00:00"
---

## 문제

The MITIT 2025 Winter Contest has successfully ended with the participation of $K$ teams, and Busy Beaver has to write a report for the contest.

For the report, Busy Beaver took $N$ screenshots of the scoreboard during the contest. Each screenshot contains the scores of all $K$ teams when the screenshot was taken.

Unfortunately, Busy Beaver forgot in which order he took the screenshots! He assumes that if there were no regrades during the contest, each team’s score will be **nondecreasing** over time. Under this assumption, Busy Beaver wants to recover the order of the screenshots.

Determine if there is a valid ordering such that no team’s score decreases over time, and if it exists, print any such order.

## 입력

The first line contains two integers $N$ and $K$ ($2\leq N\leq 400$; $1\leq K\leq 400$) — the number of screenshots and teams.

The $i$-th of the next $N$ lines contains $K$ integers $a\_{i,1},a\_{i,2},\cdots ,a\_{i,k}$ ($0\leq a\_{i,j}\leq 900$), where $a\_{i,j}$ is the score of the $j$-th team in the $i$-th screenshot.

## 출력

If a valid ordering exists, print “`YES`” (without quotes) on the first line. On the second line, print $N$ integers $b\_1,\cdots ,b\_N$, where $b\_i$ is the index of the $i$-th screenshot in the valid ordering. If there are multiple solutions, you can print any of them.

If there is no valid ordering, print “`NO`” (without quotes).
