---
title: And the Winner Is... Ourselves!
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 1203
accepted: 1029
solved_users: 924
acceptance_rate: 87.666%
collected_at: 2026-04-17T14:40:47.660794+00:00
---

## 문제

Let us remind you about how the total penalties are calculated for this contest:

* When you solve a problem at $T$ minutes, $T+20V$ is added to your penalty, where $V$ is the number of incorrect verdicts (except compile errors) received on that problem.
* If you do not solve a problem before the contest ends, the incorrect verdicts on that problem are not counted as penalties.

Here is a bad news for all of you: we, the problem setters, are planning to join the competition and solve our own problems!

We know our problems really well, so we can solve all the problems before the contest ends. Furthermore, we can precisely predict how long it takes to solve each problem, and how many incorrect verdicts (except compile errors) we get in each problem. Depending on the order of the problems we solve, our total penalty might differ. What is the minimum penalty if we solve all problems?

## 입력

11 lines are given as the input. The $i$-th line contains two space-separated integers, $D\_i$ and $V\_i$, where $D\_i$ is the amount of minutes required to solve the $i$-th problem, and $V\_i$ is the number of incorrect verdicts on the $i$-th problem.

For each $i$, $1 \leq D\_i$ and $0 \leq V\_i \leq 1\ 000$. Also, $\sum\_{i=1}^{11} D\_i \leq 300$.

## 출력

Output the minimum penalty if we solve all problems.

## 힌트

The sample input does not necessarily reflect the actual difficulties of the problems.

The problem statement does not necessarily reflect the actual situation of the contest.
