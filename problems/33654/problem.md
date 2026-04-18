---
title: Sort of Sort
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 202
accepted: 145
solved_users: 121
acceptance_rate: 69.143%
collected_at: 2026-04-17T20:20:51.529990+00:00
---

## 문제

Sorting takes so long... but if we don’t mind losing some data we can sort of sort much faster!

A sort of sorted list is a monotonically increasing list containing all elements of another list $a$ that were originally in sorted order. That is, a sort of sorted list obtained from list $a$ contains all $a\_i$ such that $a\_i≥a\_j$ for all $0≤j<i$.

## 입력

The first line of input contains a single integer $N$, the length of the unsorted list ($1≤N≤100\,000$). The next line contains $N$ space separated integers $a\_i$ ($-200\,000≤a\_i≤200\,000$).

## 출력

Output a single line of space separated integers representing the sort of sorted list obtained from the given list $a$.
