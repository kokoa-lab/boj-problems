---
title: "Always Know Where Your Towel Is"
special_judge: "true"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 20
accepted: 8
solved_users: 7
acceptance_rate: "70.000%"
collected_at: "2026-04-17T19:58:39.197039+00:00"
---

## 문제

Arthur wants to go swimming. Another chance to use his favourite towel! He is concerned that if he leaves it out at the pool then someone might take it. So he keeps it in a locker.

Accessing the lockers is done in a peculiar way. One has to use an app on their phone to unlock the lockers. The app displays $N$ distinct positive integers whose sum is at most $2^N-2$. The lockers are also numbered from $1$ to $2^N-2$. To open locker $S$, one simply pushes a subset of buttons on the app (a "combination") whose sum is exactly $S$. Pushing a button multiple times has the same effect as pushing it once, so there is no point to pushing a button more than once.

Arthur makes some observations. Oddly, it might be impossible to open some lockers. Also, since there are $2^N-1$ nonempty subsets of buttons and each such subset has its values summing to an integer from $1$ to $2^N-2$, then there must be at least one locker that can be opened with more than one combination.

Arthur does not want to forget where he puts his towel when he goes swimming. He believes it will be easier to remember which locker he uses if it has more than one combination that can open it. Help Arthur find such a locker!

## 입력

The first line of input contains a single integer $N$ ($3 \leq N \leq 42$). Then next and final line contains $N$ positive integers $a\_1, \ldots, a\_N$. These integers are distinct and satisfy $\sum\_{i=1}^N a\_i \leq 2^N-2$.

## 출력

Output a single integer $S$ ($1 \leq S \leq 2^N-2$) such that locker $S$ can be opened by more than one combination. If there are multiple possible solutions, any will suffice.
