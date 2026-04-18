---
title: Triple Attack
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 44
accepted: 30
solved_users: 30
acceptance_rate: 68.182%
collected_at: 2026-04-17T20:44:27.668940+00:00
---

## 문제

Zeus is analyzing a replay of the fight to understand his opponent's attack patterns. The opponent has a special ability: if they land three attacks on a target within a time frame of $z$, their third attack becomes a powerful, boosted attack.

To outplay his opponent, Zeus should not let his opponent trigger their boosted attack. Let $Y = \{y\_1, y\_2, \ldots, y\_m\}$ be the multiset of $m$ timestamps, where each $y\_i$ represents the time when the opponent's attack landed. We call $Y$ to be **safe** if for every three timestamps $\{y\_i, y\_j, y\_k\}$ such that $1 \le i < j < k \le m$, it holds that $\max(y\_i, y\_j, y\_k) - \min(y\_i, y\_j, y\_k) > z$, where $z$ is the duration of the time frame that is given to you as an input.

Zeus has a log of $n$ timestamps, $x\_1, x\_2, \ldots, x\_n$, representing when the opponent's attacks landed. The timestamps are **sorted in nondecreasing order** of occurrence. In other words, $x\_i \le x\_{i+1}$ for all $1 \le i < n$.

Zeus has $q$ intervals of interest, denoted as two integers $1 \le l \le r \le n$. For each interval, Zeus wants to find the maximum number of attacks among $[x\_l, x\_{l+1}, \ldots, x\_r]$ that he could have let through: In other words, Zeus wants to find a maximum size subset of the multiset $\{x\_l, x\_{l+1}, \ldots, x\_r\}$ such that the subset is **safe**.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 20\,000$). The description of the test cases follows.

The first line contains two integers $n$ and $z$ ($1 \le n \le 250\,000$, $1 \le z \le 10^9$).

The second line contains $n$ integers $x\_1, x\_2, \ldots, x\_n$ ($1 \le x\_i \le 10^9$) --- the timestamps of the opponent's attacks. It is guaranteed that the array $x$ is sorted, i.e., $x\_i \le x\_{i+1}$ for all $1 \le i < n$.

The third line contains a single integer $q$ ($1 \le q \le 250\,000$).

The next $q$ lines each contain two integers $l$ and $r$ ($1 \le l \le r \le n$) --- the endpoints of the interval.

It is guaranteed that the sum of $n$ over all test cases does not exceed $250\,000$.

It is guaranteed that the sum of $q$ over all test cases does not exceed $250\,000$.

## 출력

For each of the $q$ queries, print a single integer --- the maximum size of a safe subset of attack timestamps in the given interval.

## 힌트

In the first query of the first test case, we consider the timestamps $\{1, 5, 7, 8, 11, 12\}$ with $z=10$. The subset $\{1, 5, 12\}$ is safe because its only triplet satisfies $12 - 1 = 11 > 10$. It's impossible to form a safe subset of size $4$, hence the answer to this query is $3$.

In the first query of the second test case, we consider the timestamps $\{1\}$ with $z=1$. The entire set $\{1\}$ is safe because there are no triplets. Hence the answer to this query is $1$.

In the second query of the second test case, we consider the timestamps $\{1,1,1,3,3,3\}$ with $z=1$.

The subset $S = \{1,1,3,3\}$ is safe because:

* For the triple $(i,j,k) = (1,2,3)$, $\max(1,1,3) - \min(1,1,3) = 2 > 1$.
* For the triple $(i,j,k) = (1,2,4)$, $\max(1,1,3) - \min(1,1,3) = 2 > 1$.
* For the triple $(i,j,k) = (1,3,4)$, $\max(1,3,3) - \min(1,3,3) = 2 > 1$.
* For the triple $(i,j,k) = (2,3,4)$, $\max(1,3,3) - \min(1,3,3) = 2 > 1$.

It's impossible to form a safe subset of size $5$, hence the answer to this query is $4$.
