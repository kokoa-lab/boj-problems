---
title: "Opinion Pool"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 213
accepted: 111
solved_users: 101
acceptance_rate: "57.062%"
collected_at: "2026-04-17T16:07:00.178810+00:00"
---

## 문제

MOLOCO, a global company with an unbeatable global reach, is developing a new survey platform to increase user engagement.

There are $N$ people who want to vote on an issue. Each person is either in support of the issue or against the issue.

There are $M$ not necessarily disjoint sets of people $S\_1, S\_2, \cdots, S\_M$. For these $M$ sets and a constant $p$ ($0 \le p \le 1$), the propositions below are established.

* For every set $S\_i$, at least $p \cdot|S\_i|$ people belonging to $S\_i$ is in support of the issue.

If $p = 0$, no information can be obtained from this proposition. $p = 1$ shows that everyone is in support of the issue. That is, as $p$ grows, it becomes easier to ascertain who is in support of the issue.

Thus, if a proposition is established for a sufficiently large $p$, we can know that everyone is in support of the issue. Find the maximum value of $p$ such that you can not be certain everyone is in support.

## 입력

The first line contains two integers $N$ and $M$, where $N$ denotes the number of people and $M$ denotes the number of sets.

The next $M$ lines describe the information of each of the $M$ sets.

The $i$-th line starts with an integer $|S\_i|$, denoting the number of elements in the set $S\_i$, followed by $|S\_i|$ distinct integers $S\_{i,j}$, denoting the elements in the set $S\_i$.

## 출력

Output the maximum value of $p$ such that you cannot be certain everyone is in support of the issue.

Your answer will be considered correct if it has an absolute or relative error less than $10^{-6}$.

## 힌트

In example 2, the proposition can be established for $p=0.5,$ if people 1, 3 are for and people 2, 4 are against.

However, if the proposition is established for $p>0.5, $ it is a contradiction to the proposition if there exists a person against an issue.
