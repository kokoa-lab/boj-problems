---
title: Irreducible Permutation
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 159
accepted: 113
solved_users: 108
acceptance_rate: 77.143%
collected_at: 2026-04-17T19:02:41.923834+00:00
---

## 문제

A permutation is called *irreducible* if none of its prefixes forms a permutation, except the permutation itself. For example, $[2,3,1]$ and $[4,1,2,3]$ are irreducible while $[2,1,3]$ and $[1,3,2]$ are not.

You are given a permutation $P$ of length $N$. In one operation, you can choose any two adjacent indices and swap their values.

Find the minimum number, and the corresponding sequence, of operations to transform $P$ into an irreducible permutation. It can be shown that you can always make given permutation irreducible.

## 입력

The first line contains a single integer $T$ --- the number of test cases.

The first line of each test case contains a single integer $N$.

The second line of each test case contains $N$ space-separated integers $P\_1,\ldots ,P\_N$ $(1\le P\_i\le N)$.

## 출력

For each test case, print two lines:

On the first line, print $K$ --- the minimum number of operations that can make $P$ irreducible.

On the second line, print $K$ space-separated integers $S\_1,\ldots ,S\_K$ where $S\_i$ and $S\_i+1$ are the indices you intend to swap. If there are multiple solutions, you may print any.

Note that the operations are performed sequentially in the same order specified by your output.
