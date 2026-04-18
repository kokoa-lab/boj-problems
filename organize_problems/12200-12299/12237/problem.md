---
title: Up and Down (Large)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 150
accepted: 69
solved_users: 60
acceptance_rate: 55.046%
collected_at: 2026-04-17T12:52:18.023759+00:00
---

## 문제

You are given a sequence of distinct integers **A** = [**A****1**, **A****2**, ..., **A****N**], and would like to rearrange it into an *up and down* sequence (one where **A****1** < **A****2** < ... < **A****m** > **A****m+1** > ... > **A****N** for some index **m**, with m between 1 and **N** inclusive).

The rearrangement is accomplished by swapping two ***adjacent*** elements of the sequence at a time. Predictably, you are particularly interested in the minimum number of such swaps needed to reach an *up and down* sequence.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing a single integer: **N**. The next line contains **N** ***distinct*** integers: **A****1**, ..., **A****N**.

Limits

* 1 ≤ **T** ≤ 100.
* 1 ≤ **A****i** ≤ 109
* The **A****i** will be pairwise distinct.
* 1 ≤ **N** ≤ 1000.

## 출력

For each test case, output one line containing "Case #x: y", where x is the test case number (starting from 1) and y is the minimum number of swaps required to rearrange **A** into an *up and down* sequence.

## 힌트

In the first case, the sequence is already in the desired form (with **m**=**N**=3) so no swaps are required.

In the second case, swapping 3 and 7 produces an *up and down* sequence (with **m**=3).
