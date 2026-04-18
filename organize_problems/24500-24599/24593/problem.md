---
title: "Archery Accuracy"
special_judge: "true"
time_limit: "7 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 39
accepted: 16
solved_users: 12
acceptance_rate: "36.364%"
collected_at: "2026-04-17T17:11:36.476420+00:00"
---

## 문제

You are managing an archery team for a competition. Each team member has their own fixed probability of hitting a target.

The tournament works in a series of rounds. Your team has the same number of members as there are rounds in the tournament. In each round, exactly one of your team members will participate. Each team member will participate in exactly one round. You, being the manager, get to decide in what order the team members will compete. You must submit the order to the judges before the first round starts.

The competition has a scoreboard, which shows the total number of hits minus misses. The scoreboard starts at zero at the beginning of the competition, and is cumulative; it does not get reset across rounds. A hit will increase the score by $1$ while a miss will decrease it by $1$. The scoreboard can go below zero.

The competition organizers have specified a list of strictly increasing positive thresholds, one per round. In each round, the chosen team member will repeatedly shoot at a target until the scoreboard has absolute value equal to the threshold. Remember that the scoreboard does not get reset across rounds.

Given that you know the thresholds as well as all of your team members' abilities, find the maximum possible probability that you will end the tournament with a positive number of hits.

## 입력

The first line of input contains a single integer $n$ ($2 \le n \le 17$), which is both the number of team members on your team, and the number of rounds of the tournament.

Each of the next $n$ lines contains a single real number $p$ ($0.0 < p < 1.0$), which is the probability that the given team member will hit a target. The probabilities will have at most two digits after the decimal point.

Each of the next $n$ lines contains a single integer $s$ ($1 \le s \le 100$), which is the threshold score chosen by the competition organizers for the given round. These values are in strictly increasing order.

## 출력

Output a single real number, which is the maximum probability that you will end the tournament with a positive number of hits. This value must be accurate to within an absolute or relative error of $10^{-6}$.
