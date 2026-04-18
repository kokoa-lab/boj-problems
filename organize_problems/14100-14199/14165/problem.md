---
title: "Team Building"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 641
accepted: 294
solved_users: 216
acceptance_rate: "43.725%"
collected_at: "2026-04-17T13:27:10.157229+00:00"
---

## 문제

Every year, Farmer John brings his N cows to compete for "best in show" at the state fair. His arch-rival, Farmer Paul, brings his M cows to compete as well (1≤N≤1000,1≤M≤1000).

Each of the N+M cows at the event receive an individual integer score. However, the final competition this year will be determined based on teams of K cows (1≤K≤10), as follows: Farmer John and Farmer Paul both select teams of K of their respective cows to compete. The cows on these two teams are then paired off: the highest-scoring cow on FJ's team is paired with the highest-scoring cow on FP's team, the second-highest-scoring cow on FJ's team is paired with the second-highest-scoring cow on FP's team, and so on. FJ wins if in each of these pairs, his cow has the higher score.

Please help FJ count the number of different ways he and FP can choose their teams such that FJ will win the contest. That is, each distinct pair (set of KK cows for FJ, set of KK cows for FP) where FJ wins should be counted. Print your answer modulo 1,000,000,009.

## 입력

The first line of input contains N, M, and K. The value of K will be no larger than N or M.

The next line contains the N scores of FJ's cows.

The final line contains the M scores of FP's cows.

Each score is an integer from 1 to 100000.

## 출력

Print the number of ways FJ and FP can pick teams such that FJ wins, modulo 1,000,000,009.
