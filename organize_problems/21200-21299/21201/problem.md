---
title: Interview Queue
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 111
accepted: 27
solved_users: 25
acceptance_rate: 25.510%
collected_at: 2026-04-17T15:50:13.701933+00:00
---

## 문제

A very popular position has just opened up at Poodle Inc. Candidates have formed a queue while they wait for their turn to be interviewed.

Competition is fierce and each candidate knows that they will not be selected if another candidate is strictly better than them. Every minute, each candidate looks at the resumé of candidates who are currently adjacent to them in the queue (ahead and behind). If at least one of the neighbour's resumé's perceived value is strictly greater than their resumé's perceived value, they leave the queue since they do not want to waste their time. The candidates all look at their neighbor's resumé simultaneously, and then some candidates leave the queue simultaneously.

This process continues until no more candidates leave the queue. Determine the number of minutes that pass while this process takes place. Report the values of the candidates that leave the queue in each round. Also report the final state of the queue.

## 입력

The first line of input contains a single integer $N$ ($1 \leq N \leq 100\,000$), which is the number of candidates.

The second line contains $N$ integers $v\_1, \ldots, v\_N$ ($0 \leq v\_i \leq 10^9$ for each $1 \leq i \leq N$), where $v\_i$ is the perceived value of the $i^\textrm{th}$ candidate.

## 출력

Display $M$, the number of minutes taken by this process. Then display $M$ lines. The $i^\textrm{th}$ line should contain the perceived values of the candidates who left the queue in the $i^\textrm{th}$ minute in the same relative order that they appeared in the queue. Finally display a line indicating the final list of perceived values in the queue after candidates no longer leave it.
