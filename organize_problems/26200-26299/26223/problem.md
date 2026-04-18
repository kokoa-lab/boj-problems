---
title: Inspection
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:42:04.530908+00:00
---

## 문제

A government inspector is coming to your county to check the quality of roads. You want to pass the inspection with minimal effort and expenses, so you're planning to take the inspector on a planned round trip between towns, in order to avoid repairing roads all over the county. Any road in the county goes straight from one town to another, and all roads are one-way. To drive the inspector around successfully, you may have to build new roads. Note that roads going out of a town and back again to the same town are forbidden, and building them even to fool state inspectors is considered bad taste. However, you can build as many roads between any two towns as you want, with arbitrary directions. Define the minimal number of roads to be built in order to take the inspector on a round trip. The length of the trip **does not** matter.

## 입력

The first line of the input file contains two integers: $N$ --- the number of towns and $M$ --- the number of one-way roads in the county ($1 \le N \le 10^5$, $0 \le M \le 10^5$).

The remaining $M$ lines of the file contain the descriptions of the available roads in the county. For each road, a separate line contains two integers: $A$ --- the number of the town where the road begins and $B$ --- the number of the town where the road ends ($1 \le A \neq B \le N$). All towns are numbered with integers from $1$ to $N$.

## 출력

The output file must contain a single integer --- the minimal number of roads that must be built in order to be able to take the inspector on a round trip between the towns. If that is impossible, print $-1$.
