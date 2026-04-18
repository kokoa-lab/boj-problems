---
title: "Composite Sequence"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 157
accepted: 76
solved_users: 60
acceptance_rate: "49.587%"
collected_at: "2026-04-17T15:47:52.845697+00:00"
---

## 문제

A sequence $S$ of positive integers is a *composite sequence* if and only if there is a non-empty subsequence $T$ of $S$ such that the sum of all integers in $T$ is a composite number.

Given $S$, your task is to check whether $S$ is a composite sequence.

Note that $1$ is not a composite number.

Recall that $T$ is a subsequence of $S$ if and only if we can obtain $T$ by removing some elements of $S$ (possibly none or all).

## 입력

The first line contains a single integer $n$ ($1 \le n \le 10^5$), the size of $S$.

The second line contains $n$ integers $S\_1, S\_2, \ldots, S\_n$: the elements of $S$ ($1 \le S\_i \le 10^9$).

## 출력

If $S$ is a composite sequence, output "`Yes`". Otherwise, output "`No`".
