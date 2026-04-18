---
title: Triangular Collection
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 78
accepted: 49
solved_users: 47
acceptance_rate: 69.118%
collected_at: 2026-04-17T15:49:04.417121+00:00
---

## 문제

Call a set of positive integers *triangular* if it has size at least three and, for all triples of distinct integers from the set, a triangle with those three integers as side lengths can be constructed.

Given a set of positive integers, compute the number of its *triangular* subsets.

## 입력

The first line of input contains a single integer $n$ ($1 \le n \le 50$), which is the number of integers in the set.

Each of the the next $n$ lines contains a single integer $x$ ($1 \le x \le 10^9$). These are the elements of the set. They are guaranteed to be distinct.

## 출력

Output a single integer, which is the number of triangular subsets of the given set.
