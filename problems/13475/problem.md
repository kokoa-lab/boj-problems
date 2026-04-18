---
title: "CodeCoder vs TopForces"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 227
accepted: 67
solved_users: 57
acceptance_rate: "32.571%"
collected_at: "2026-04-17T13:13:43.313470+00:00"
---

## 문제

Competitive programming is very popular in Byteland. In fact, every Bytelandian citizen is registered at two programming sites — CodeCoder and TopForces. Each site maintains its own proprietary rating system. Each citizen has a unique integer rating at each site that approximates their skill. Greater rating corresponds to better skill.

People of Byteland are naturally optimistic. Citizen A thinks that he has a chance to beat citizen B in a programming competition if there exists a sequence of Bytelandian citizens A = P0, P1, . . . , Pk = B for some k ≥ 1 such that for each i (0 ≤ i < k), Pi has higher rating than Pi+1 at one or both sites.

Each Bytelandian citizen wants to know how many other citizens they can possibly beat in a programming competition.

## 입력

The first line of the input contains an integer n — the number of citizens (1 ≤ n ≤ 100 000). The following n lines contain information about ratings. The i-th of them contains two integers CCi and T Fi — ratings of the i-th citizen at CodeCoder and TopForces (1 ≤ CCi, T Fi ≤ 106). All the ratings at each site are distinct.

## 출력

For each citizen i output an integer bi — how many other citizens they can possibly beat in a programming competition. Each bi should be printed in a separate line, in the order the citizens are given in the input.
