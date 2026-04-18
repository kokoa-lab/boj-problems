---
title: Arithmetic Sequences
special_judge: false
time_limit: 1.5 초
memory_limit: 512 MB
submissions: 50
accepted: 11
solved_users: 10
acceptance_rate: 52.632%
collected_at: 2026-04-17T15:14:43.655284+00:00
---

## 문제

An arithmetic sequence is a sequence of numbers such that the difference between consecutive elements is constant. For example, the sequence $5, 7, 9, 11, 13$ is an arithmetic sequence (the common difference is $2$), but the sequence $1, 2, 4, 5$ is not (the differences between consecutive elements are $1$, $2$ and $1$).

Given the set of integers $\{a\_1, a\_2, \ldots, a\_n\}$, find the size of its largest subset that forms an arithmetic sequence.

The set $A$ is said to form an arithmetic sequence if there exists an ordering of $A$ that is an arithmetic sequence.

## 입력

The first line of input contains a single integer $z$, the number of test cases. The descriptions of the test cases follow.

Each test case consists of a separate line containing an integer $n$ ($1 \leq n \leq 2000$) followed by $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($0 \leq a\_i \leq 10^9$). The numbers $a\_i$ are pairwise distinct.

## 출력

For each test case, output a single line containing the size of the largest arithmetic sequence found in the given set.
