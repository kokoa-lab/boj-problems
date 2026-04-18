---
title: "Exam Room"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "2048 MB"
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T20:51:45.467626+00:00"
---

## 문제

Busy Beaver is hosting an upcoming exam for his students in the MITIT exam room. Due to last-minute preparation and bad testing, the students will need to come up to him to complain about things like bad difficulty distributions, server issues, misleading statements, and awful flavortexts without disturbing other students, so he needs to ensure that the seats are well separated.

The room has $N$ seats at points $P\_i = (x\_i,y\_i)$, with Busy Beaver's desk located at $O = (0,0)$. He wants to choose a nonempty subset of the seats satisfying the following condition:

* Each seat in the subset is strictly closer to Busy Beaver's desk than any other seat in the subset. Formally, for all pairs $P\_i,P\_j$ ($i \neq j$) in the subset, $\text{dist}(P\_i,P\_j) > \text{dist}(O,P\_i)$, where $\text{dist}$ denotes Euclidean distance.

How many nonempty subsets satisfy this criterion? Since the answer may be enormous, output it modulo $998\,244\,353$.

## 입력

The first line contains a single integer $N$ ($1 \le N \le 500$).

The $i$-th of the next $N$ lines contains two integers $x\_i$ and $y\_i$ ($-10^9 \le x\_i,y\_i \le 10^9$).

All $N$ points in the input are distinct and not equal to $(0,0)$.

## 출력

Output a single integer --- the number of valid nonempty subsets modulo $998\,244\,353$.

## 힌트

In the first sample, the two desks are $\sqrt{2}$ apart and $\sqrt{5}$ away from the origin, so either one or the other can be used.

In the second sample, the third desk is $\sqrt{10}$ away from the origin and $\sqrt{17}$ away from the closest other desk, so the third desk can always be used. The valid subsets are: $$ \{\text{desk }1\}, \{\text{desk }2\}, \{\text{desk }3\}, \{\text{desk }1, \text{desk }3\}, \{\text{desk }2, \text{desk }3\}. $$
