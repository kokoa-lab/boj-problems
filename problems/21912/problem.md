---
title: AND = OR
special_judge: true
time_limit: 3 초
memory_limit: 1024 MB
submissions: 110
accepted: 35
solved_users: 33
acceptance_rate: 38.824%
collected_at: 2026-04-17T16:09:53.427668+00:00
---

## 문제

Let’s call an array of integers $[b\_1, b\_2, \dots , b\_m]$ **good**, if we can partition **all** of its elements into $2$ **nonempty** groups, such that the bitwise $\texttt{AND}$ of the elements in the first group is equal to the bitwise $\texttt{OR}$ of the elements in the second group. For example, the array $[1, 7, 3, 11]$ is **good**, as we can partition it into $[1, 3]$ and $[7, 11]$, where $1 \texttt{ OR } 3 = 3$, and $7\texttt{ AND }11 = 3$.

You are given an array $[a\_1, a\_2, \dots , a\_n]$, and have to answer $q$ queries of form: is subarray $[a\_l , a\_{l+1}, \dots , a\_r]$ good?

## 입력

The first line of the input contains two integer $n$, $q$ ($1 \le n \le 10^5$, $1 \le q \le 10^5$) — the length of the array and the number of the associated queries.

The second line of the input contains $n$ integers $a\_1, a\_2, \dots , a\_n$ ($0 \le a\_i \le 2^{30} - 1$) — the elements of the array.

The $i$-th of the next $q$ lines contains $2$ integers $l\_i$, $r\_i$ ($1 \le l\_i \le r\_i \le n$) — describing the $i$-th query.

## 출력

For each query, output `YES`, if the correspondent subarray is good, and `NO`, if it’s not.
