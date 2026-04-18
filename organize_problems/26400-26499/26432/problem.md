---
title: "Walktober"
special_judge: "false"
time_limit: "서브태스크 참고 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 271
accepted: 225
solved_users: 197
acceptance_rate: "84.188%"
collected_at: "2026-04-17T17:45:42.267526+00:00"
---

## 문제

John participates in an annual walking competition called *Walktober*. The competition runs for a total of $\mathbf{N}$ days and tracks the daily steps of the participants for all the $\mathbf{N}$ days. Each participant will be assigned a unique ID ranging from $1$ to $\mathbf{M}$ where $\mathbf{M}$ is the total number of registered participants. A global scoreboard is maintained tracking the daily steps of each participant.

John is determined to win Walktober this year and his goal is to score the maximum daily steps on each of the $\mathbf{N}$ days among all the participants. Having participated in Walktober last year as well, he wanted to know how many steps he fell short of in achieving his goal. Given the previous year scoreboard, calculate the minimum additional steps he needed over his last year score in order to achieve his goal of scoring the maximum daily steps every day.

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow.

The first line of each test case contains three integers $\mathbf{M}$, $\mathbf{N}$, and $\mathbf{P}$ denoting the total number of participants, the total number of days the competition runs, and the last year participant ID of John.

The next $\mathbf{M}$ lines describe the scoreboard of the previous year and contains $\mathbf{N}$ integers each. The $j$-th integer of the $i$-th line denotes the step count $\mathbf{S\_{i,j}}$ of the participant with ID $i$ on the $j$-th day of the competition.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the minimum total additional steps needed by John to achieve his goal.
