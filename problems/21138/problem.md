---
title: Dominating Duos
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 104
accepted: 59
solved_users: 53
acceptance_rate: 58.889%
collected_at: 2026-04-17T15:48:47.041440+00:00
---

## 문제

A group of people are standing in a line. Each person has a distinct height. You would like to count the number of unordered pairs of people in the line such that they are taller than everyone in between them in the line.

More formally, let $d$ be a sequence of the heights of the people in order from left to right. We want to count the number of pairs of indices $i$ and $j$ with $i < j$ such that for all $k$ with $i < k < j$, $d\_i > d\_k$ and $d\_j > d\_k$. Note that if $j = i + 1$ (*i.e.*, there are no $k$’s between $i$ and $j$), it is trivially true.

## 입력

The first line of input contains an integer $n$ ($2 \le n \le 10^6$), which is the number of people.

Each of the next n lines contains a single integer $d\_i$ ($1 \le d\_i \le n$). These are the heights of the people in the group, in the order in which they’re standing. The sequence is guaranteed to be a permutation of the integers $1$ through $n$.

## 출력

Output a single integer, which is the number of pairs of people who are taller than everyone between them.
