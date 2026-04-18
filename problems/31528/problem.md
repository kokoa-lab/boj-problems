---
title: "Diverse Contest"
special_judge: "false"
time_limit: "10 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 67
accepted: 51
solved_users: 27
acceptance_rate: "90.000%"
collected_at: "2026-04-17T19:29:51.814313+00:00"
---

## 문제

Write what you know! The judges for a certain programming competition have $n$ problems and are trying to prepare a contest using $k$ of them.

The judges have tagged each problem with a list of topics needed to solve that problem. To not overly punish teams for not knowing a specific topic, for any given topic, at most half of the problems on the contest can have that topic.

Compute the number of distinct contests the judges can prepare. Two contests are different if there is a problem that appears in one contest but not the other. In particular, the order of the problems in the contest does not matter.

## 입력

The first line of input has two integers $n$ and $k$ where $n$ ($2 \leq n \leq 20$) is the number of proposed problems and $k$ ($2 \leq k \leq n$) is the number of problems that will be used in a contest. The next $n$ lines each begin with an integer $t$ ($1 \leq t \leq 20$), the number of topics for that problem. Then follow $t$ unique topics. Each topic is a string of lowercase letters, each of length at most $10$.

## 출력

Output the number of distinct contests the judges can prepare.
