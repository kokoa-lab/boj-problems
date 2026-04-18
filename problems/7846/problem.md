---
title: "ACM Rank Table"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 62
accepted: 20
solved_users: 19
acceptance_rate: "47.500%"
collected_at: "2026-04-17T11:53:26.652892+00:00"
---

## 문제

ACM contests, like the one you are participating in, are hosted by the special software. That software, among other functions, preforms a job of accepting and evaluating teams' solutions (runs), and displaying results in a rank table. The scoring rules are as follows:

1. Each run is either accepted or rejected.
2. The problem is considered solved by the team, if one of the runs submitted for it is accepted.
3. The time consumed for a solved problem is the time elapsed from the beginning of the contest to the submission of the first accepted run for this problem (in minutes) plus 20 minutes for every other run for this problem before the accepted one. For an unsolved problem consumed time is not computed.
4. The total time is the sum of the time consumed for each problem solved.
5. Teams are ranked according to the number of solved problems. Teams that solve the same number of problems are ranked by the least total time.
6. While the time shown is in minutes, the actual time is measured to the precision of 1 second, and the the seconds are taken into account when ranking teams.
7. Teams with equal rank according to the above rules must be sorted by increasing team number.

Your task is, given the list of *N* runs with submission time and result of each run, compute the rank table for *C* teams.

## 입력

Input contains integer numbers *C* *N*, followed by *N* quartets of integes *ci* *pi* *ti* *ri*, where *ci* -- team number, *pi* -- problem number, *ti* -- submission time *in seconds*, *ri* -- 1, if the run was accepted, 0 otherwise.

## 출력

Output file must contain *C* integers -- team numbers sorted by rank.
