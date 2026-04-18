---
title: Inspections
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 87
accepted: 20
solved_users: 18
acceptance_rate: 27.692%
collected_at: 2026-04-17T18:27:43.871343+00:00
---

## 문제

Benson the Rabbit now has to build a plane!

Benson the Rabbit has a factory with $n$ machines numbered from $1$ to $n$. Each machine runs for one day and only one machine can run at a time. He has $m$ tasks to complete, numbered from $1$ to $m$. Each task $i$ is represented by two positive integers $l[i]$ and $r[i]$ where $l[i] ≤ r[i]$.

To complete task $i$, Benson needs to run machines $l[i], l[i] + 1, \dots , r[i]$ in that order. Once a machine has finished running, the next machine starts immediately. Once task $i$ is complete, Benson immediately starts task $i + 1$ until task $m$ is complete.

In order to comply with safety regulations, the factory must have an safety value $s$. If a machine with safety value $s$ was not run in the past $s$ or more days, this machine needs to be inspected before it can be run. Machines do not need to be inspected the first time they are run. See the samples for more details.

Benson has $q$ different candidate safety values $s[1], s[2], \dots , s[q]$. For each safety value $s[j]$, help him compute the number of inspections that need to be done if the safety value is $s[j]$.

## 입력

The first line of input will contain $3$ spaced integers $n$, $m$ and $q$, representing the number of machines, tasks and safety values respectively.

The next $m$ lines of input will contain $2$ spaced integers each. The $i$-th of these lines will contain $l[i]$ and $r[i]$ respectively, describing task $i$.

The next line of input will contain $q$ spaced integers $s[1], s[2], \dots , s[q]$, which represent the $q$ safety values to be tested.

## 출력

Output one line with $q$ spaced integers, the $j$-th integer representing the number of inspections that need to be done if the safety value is $s[j]$.
