---
title: "Median"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T15:17:07.093118+00:00"
---

## 문제

An integer sequence $a\_1, a\_2, \ldots, a\_n$ is **good** if $m\_1 \leq m\_2 \leq \dots \leq m\_n$ where $m\_i$ is the median of $a\_1, a\_2, \ldots, a\_i$.

Given a sequence $p\_1, p\_2, \dots, p\_n$, find its permutation which is **good**. If the result is not unique, find the lexicographically largest one.

For a sequence $a\_1, a\_2, \ldots, a\_n$, the median is the $\lceil n/2 \rceil$-th largest element if $n$ is odd, or the average of the $n/2$-th largest and the $(n/2+1)$-th largest elements if $n$ is even.

## 입력

The first line contains an integer $n$ ($1 \leq n \leq 10^5$).

The second line contains $n$ integers $p\_1, p\_2, \ldots, p\_n$ ($1 \leq p\_i \leq 10^9$).

## 출력

On the first line, print $n$ integers which denote the lexicographically largest **good** permutation of the input sequence.
