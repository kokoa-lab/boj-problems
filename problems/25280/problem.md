---
title: "Marathon"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 79
accepted: 54
solved_users: 45
acceptance_rate: "71.429%"
collected_at: "2026-04-17T17:23:47.319346+00:00"
---

## 문제

Erik wants to run a marathon. Most of all, he wants to *win* the race. To plan his training, he has looked up how the other contestants performed in previous races and made a model to predict his chances of winning. The finishing time for each contestant is distributed uniformly at random in an interval $[a\_i, b\_i]$. What is the largest finishing time Erik can have while still having a $50\%$ change of winning?

## 입력

The first line contains an integer $1 \leq N \leq 10^5$, the number of other contestants. Then follows $N$ lines, each with two floating point values $0 \leq a\_i \leq 10^5$ and $a\_i \le b\_i \leq 10^5$ with at exactly one decimal place, the start and end time in seconds for their finishing time.

## 출력

A single floating point number, the largest finishing time in seconds that Erik needs to have a $50\%$ chance of winning. The answer must be with a relative or absolute error of at most $10^{-6}$.
