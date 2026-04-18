---
title: Anatoly Shalyto
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 11
accepted: 7
solved_users: 6
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:52:20.829466+00:00
---

## 문제

**Median** of a multiset of integers is the smallest integer $X$ such that at least half of the elements of the set are less than or equal to $X$.

**Mode** of a multiset of integers is the value that occurs the most times in the multiset. If there are multiple such values the mode is the smallest.

**Imbalance** of a multiset is the absolute difference between the median and the mode.

A multiset $T$ is a **subset** of a multiset $S$ if for every value the number of its occurrences in $S$ isn't less than the number of its occurrences in $T$.

You are given a multiset of integers. Consider its non-empty subset with the largest imbalance. Print that imbalance.

## 입력

The first line contains a single integer $n$ ($1 \leq n \leq 10^5$), size of the multiset.

The second line contains $n$ integers $a\_i$ ($0 \leq a\_i < 10^9, a\_i \leq a\_{i+1}$, elements of the multiset.

## 출력

Print a single integer --- the largest imbalance of some subset of the given multiset.
