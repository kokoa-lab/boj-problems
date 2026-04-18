---
title: Juggle with Criteria
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:52:53.820307+00:00
---

## 문제

A permutation p of length n is an array {p1, p2, . . . , pn} that contains each integer from 1 to n once. Jack devised five criteria that are supposed to show how close a permutation p is to the identity permutation {1, 2, . . . , n}:

* a(p) = the number of inversions in p (pairs of indices (i, j) such that i < j and pi > pj );
* b(p) = the number of local inversions in p (indices i such that pi > pi+1);
* c(p) = the length of longest increasing subsequence in p (pi1 < pi2 < . . . < pik with increasing indices i1 < i2 < . . . < ik);
* d(p) = the length of longest increasing substring in p (increasing consecutive subsequence pi < pi+1 < . . . < pj−1 < pj );
* e(p) = the number of fixed points (indices i such that pi = i).

Jill wants to prove him that these criteria can vary independently (in some sense). She need to show that two permutations p and q of equal length can give any combination of:

* whether a(p) is less, equal, or greater than a(q);
* whether b(p) is less, equal, or greater than b(q);
* whether c(p) is less, equal, or greater than c(q);
* whether d(p) is less, equal, or greater than d(q); and
* whether e(p) is less, equal, or greater than e(q).

Help Jill prove her thesis in a constructive way. For a given set of relations between these criteria, find two permutations p and q of the same length that satisfy these relations.

## 입력

The first line of the input file contains two integer numbers n and l — the number of relations and permutations length (1 ≤ n ≤ 243; 1 ≤ l ≤ 1000).

Each of the following n lines contains one set criteria that is defined by the five characters. Each character is either ‘<’, ‘=’, or ‘>’. These characters denote desired relations between a(p) and a(q), . . ., e(p) and e(q) (in this order)

## 출력

For each set of criteria given in the input file output either “Exists” if there exists a pair of permutations p and q of length l satisfying this set of criteria, and “Not exists” otherwise.

In the former case following two lines must contain permutation p and q (in this order).

## 힌트

In the first pair of permutations in sample output:

a(p)= 2 < 3=a(q); b(p)= 1 = 1=b(q); c(p)= 3 = 3=c(q); d(p)= 2 < 3=d(q); e(p)= 1 > 0=e(q).
