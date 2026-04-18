---
title: "Winning ICPC"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 213
accepted: 161
solved_users: 140
acceptance_rate: "74.866%"
collected_at: "2026-04-17T14:07:32.984932+00:00"
---

## 문제

There are N teams (numbered from 1 to N) and M problems (numbered from 1 to M) in this year's ICPC. The j-th problem has Tj testcases. Surprisingly, every team submitted exactly one solution to every problem. The i-th team managed to solve Si,j testcases on the j-th problem.

A team solved a problem only if the team managed to solve ALL testcases on that problem. The winning team is the team with the most number of problems solved. If there are more than one team with the most number of problems solved, then the winning team is the team with the smallest index among those teams.

Determine the index of the winning team.

## 입력

The first line contains two integers: N M (1 ≤ N, M ≤ 100) in a line denoting the number of teams and the number of problems. The second line contains M integers: T1 T2 ... TM (0 ≤ Ti ≤ 100) in a line denoting the number of testcases. The next N following lines, each contains M integers; the j-th integer on the i-th line is Si,j (0 ≤ Si,j ≤ Tj) denoting the number of solved testcases by the i-th team for the j-th problem.

## 출력

The output contains the index of the winning team, in a line.

## 힌트

Explanation for the 1st sample case

On the first sample, the first and the third team did not solve any problem, and the second team solved the first problem. Therefore, the second team is the winner.

Explanation for the 2nd sample case

On the second sample, the first team solved the second problem, the second team solved the first problem, and the third team did not solve any problem. Since the first team has a smaller index than the second team, the first team is the winner.

Explanation for the 3rd sample case

On the third sample, there is only one team thus the winner is obvious.
