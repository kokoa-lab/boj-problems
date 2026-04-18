---
title: Sumac Sequences
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 778
accepted: 537
solved_users: 503
acceptance_rate: 69.379%
collected_at: 2026-04-17T11:36:47.185760+00:00
---

## 문제

In a sumac sequence, t1, t2, .., tm, each term is an integer greater than or equal 0. Also, each term, starting with the third, is the difference of the preceding two terms (that is, tn+2 = tn − tn+1 for n ≥ 1). The sequence terminates at tm if tm−1 < tm.

For example, if we have 120 and 71, then the sumac sequence generated is as follows:

120, 71, 49, 22, 27.

This is a sumac sequence of length 5.

## 입력

The input will be two positive numbers t1 and t2, with 0 < t2 < t1 < 10000.

## 출력

The output will be the length of the sumac sequence given by the starting numbers t1 and t2.
