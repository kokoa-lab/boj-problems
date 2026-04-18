---
title: Competition Results
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 13
accepted: 13
solved_users: 13
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:53:55.105534+00:00
---

## 문제

There are $n$ runners participating in a race. Each runner is assigned a unique number from $1$ to $n$. They have arrived at the finish line in some specific order, with no ties. Let us say that runner $i$ has performed an *upset* of runner $j$ if $i$ finished before $j$ and $i < j$.

For each $i$ from $1$ to $n$, it is known that runner $i$ has performed exactly $a\_i$ upsets of other runners. Your task is to restore the competition results: the number of the runner that took first place, the number of the runner that took second place, \ldots, the number of the runner that took the $n$-th place. It can be shown that the answer is always unique, assuming that it exists.

## 입력

The first line of the input contains an integer $n$ from $1$ to $1000$: the number of runners.

The second line contains $n$ space-delimited integers $a\_1, a\_2, \ldots, a\_n$, where $a\_i$ is the number of upsets performed by runner $i$.

The given data is consistent with some possible results of the competition: for every $i$, it is true that $a\_i \le n - i$. In particular, $a\_n = 0$.

## 출력

Print $n$ space-separated integers: the numbers of runners who took first, second, \ldots, $n$-th place.

## 힌트

Let us check that the answer to the first example is consistent with the given numbers $a\_i$.

1. Runner $1$ has upset runners $2$, $4$, and $5$.
2. Runner $2$ took the last place and, therefore, has not outperformed anyone. Hence, runner $2$ has performed no upsets.
3. The runner with the number $3$ took the first place and, therefore, has upset both runners with larger numbers.
4. The runner with the number $4$ has upset a single other runner: runner $5$.
5. There are no runners with numbers larger than $5$. Therefore, runner $5$ has performed no upsets.
