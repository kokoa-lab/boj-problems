---
title: CTAHKEB** ANDREW
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 18
accepted: 7
solved_users: 6
acceptance_rate: 46.154%
collected_at: 2026-04-17T16:52:26.368186+00:00
---

## 문제

**Cyclic shift** of a sequence $s$ by $k$ ($0 \leq k < |s|$) positions is the following sequence $s\_{k} s\_{k+1} \ldots s\_{|s|-1} s\_0 s\_1 \ldots s\_{k-1}$. Note that 0-indexing is used. For example, cyclic shift by 0 positions is equal to the original sequence.

There is a permutation which is initially equal to the identity permutation ($0, 1, \ldots, n-1$).

Process a number of the following queries. Replace a subarray of the permutation by its cyclic shift by some number of positions. Formally you are given $l, r, k$, such that $0\leq l < r \leq n, 1 \leq k < r - l$ and replace the subarray between indices $l$ and $r$ (a half-interval, $l$-th element is included, $r$-th is not) by its cyclic shift by $k$ positions. For example, applying this operation to the permutation $[1, 0, 3, 4, 2]$ with parameters $l = 1, r = 4, k = 1$ results in a permutation $[1, 3, 4, 0, 2]$.

After each query find the cyclic shift of the permutation which contains the minimal number of inversions.

The changes of the permutation persist and are not reverted between queries.

## 입력

The first line contains two integers $n$ and $q$ ($2 \leq n \leq 10^5,1 \leq q \leq 10^5$), length of the permutation and the number of queries, respectively.

$q$ lines follow. $i$-th of them contains three integers $l\_i, r\_i, k\_i$ ($0 \leq l\_i < r\_i \leq n, 1 \leq k\_i < r\_i - l\_i$), parameters of the $i$-th query.

## 출력

Print $q$ lines. $i$-th of them should contain an integer $k$ ($0 \leq k < n$), such that after the first $i$ queries cyclic shift of the permutation by $k$ positions contains the minimal number of inversions among cyclic shifts. If there are multiple possible $k$ print the smallest one.

## 힌트

In the first example after the modification the permutation is $[0, 4, 5, 6, 1, 2, 3, 7]$. Its cyclic shift with the minimal number of inversions is $[1, 2, 3, 7, 0, 4, 5, 6]$.
