---
title: AddK
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 109
accepted: 22
solved_users: 16
acceptance_rate: 45.714%
collected_at: 2026-04-17T17:03:01.114618+00:00
---

## 문제

You are given an array $A$ of $N$ integers $A\_1, \dots , A\_N$ and an integer $K$. You must process $Q$ queries of the following two types:

* $1 \, i\_1 \, i\_2 \, \dots \, i\_K$: you must circularly permute $A\_{i\_1} , \dots , A\_{i\_K}$ to the left. Thus the new values of elements $A\_{i\_1} , A\_{i\_2} , \dots , A\_{i\_{K-1}} , A\_{i\_K}$ will be $A\_{i\_2} , A\_{i\_3} , \dots , A\_{i\_K} , A\_{i\_1}$. Note that $i\_1, \dots , i\_k$ are distinct and not necessarily in increasing order.
* $2 \, l \, r \, m$: you must sum the elements of all continuous subsequences with length $m$ from the sequence $A\_l , A\_{l+1}, \dots , A\_{r-1}, A\_r$. Note that an element that appears in multiple subsequences must be added multiple times.

## 입력

The first line of the input contains two integers, $N$ and $K$. The second line contains $N$ integers: the elements of array $A$. The third line contains an integer $Q$, the number of queries, and next $Q$ lines consists of queries, which can be one of two types described above.

## 출력

The output consists of the answer to the queries of type $2$, every answer on a new line.

## 힌트

The first query is of type $2$ and we must calculate the sum of elements of all continuous subsequences with length $m = 4$ from sequence $(2, 5, 1, 9, 3, 4)$. These subsequences are $(2, 5, 1, 9)$, $(5, 1, 9, 3)$, $(1, 9, 3, 4)$, and the sum of their elements is 52.

The second query is of type $1$ and requires the circular permutation of elements from array $A$, situated at indexes $2$, $5$, $8$. So, the array $A$ will become $(7, 9, 5, 1, 6, 3, 4, 2)$.

The third query is of type $2$ and we must calculate the sum of elements of all continuous subsequences with length $m = 3$ from sequence $(9, 5, 1, 6, 3, 4)$. These subsequences are $(9, 5, 1), (5, 1, 6), (1, 6, 3), (6, 3, 4)$, and the sum of their elements is $50$.
