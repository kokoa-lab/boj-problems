---
title: "Snacks Scheduling"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:51:51.621641+00:00"
---

## 문제

Busy Beaver has $N$ favorite snack spots along the Charles River, labeled $1, 2, \dots, N$. Each day, he wishes to enjoy a snack at spot $i$ during time $i$. What a perfectly optimized routine!

Unfortunately, the geese have other plans. For each index $i$, a goose occupies spot $a\_i$ at time $i$. Busy Beaver absolutely refuses to visit the same spot as a goose, so his final schedule $p\_1,p\_2,\dots,p\_N$ must be a permutation of $1,2,\dots,N$ that satisfies $p\_i \neq a\_i$ for every $1 \le i \le N$.

Busy Beaver also wants to keep his life predictable. Among all valid schedules $p$, determine the minimum possible number of inversions\footnote{Recall that the number of inversions in $p$ is defined as the number of pairs $(i,j)$ with $1 \le i < j \le N$ and $p\_i > p\_j$.} $p$ can have. If no valid schedule exists, output $-1$.

## 입력

The first line contains a single integer $T$ ($1 \le T \le 3 \cdot 10^5$) representing the number of test cases.

The first line of each test case contains a single integer $N$ ($1 \le N \le 3\cdot 10^5$).

The second line of each test case contains $N$ integers $a\_1,a\_2,\dots,a\_N$ ($1 \le a\_i \le N$).

The sum of $N$ over all test cases does not exceed $3 \cdot 10^5$.

## 출력

For each test case, print a single integer: the minimum possible inversion count among all permutations $p$ satisfying $p\_i \ne a\_i$ for all $i$. If no valid schedule exists, print $-1$.

## 힌트

In the first test case, no position satisfies $a\_i=i$, so Beaver can use his original routine $p=[1,2,3]$, which has $0$ inversions.

In the second test case, a valid schedule is $p=[2,1,4,3]$, which has exactly $2$ inversions.

In the third test case, spot $1$ is occupied throughout the day, so that poor Busy Beaver fails to schedule. What a pity!
