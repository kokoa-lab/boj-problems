---
title: "ICPC Provincial"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 91
accepted: 77
solved_users: 57
acceptance_rate: "90.476%"
collected_at: "2026-04-17T20:09:47.645861+00:00"
---

## 문제

The University of INC (UOI) is participating in an ICPC Provincial Contest, a qualifier contest for the ICPC Regional Contest. UOI has $3N$ students (numbered from $1$ to $3N$) who are eager to participate in the contest. There will be $N$ teams, each consisting of exactly $3$ students. Each student can only be assigned to only one team.

As the coach of UOI, you know that student $i$ has a skill rating of $A\_i$. You define the strength of a team as the median of the skill ratings of its members.

In order to increase the chance for all UOI teams to qualify for the ICPC Regional Contest, you want to arrange the teams so that the strength of the weakest team is maximized. Determine the maximum strength of the weakest team.

## 입력

The first line consists of an integer $N$ ($1 ≤ N ≤ 100\, 000$).

The second line consists of $3N$ integers $A\_i$ ($0 ≤ A\_i ≤ 4000$).

## 출력

Output a single integer representing the maximum strength of the weakest team.
