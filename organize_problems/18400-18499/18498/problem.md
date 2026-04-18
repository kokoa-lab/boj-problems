---
title: Interactive Algorithm
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 23
accepted: 9
solved_users: 7
acceptance_rate: 41.176%
collected_at: 2026-04-17T15:05:42.656661+00:00
---

## 문제

This is an interactive problem.

I have a hidden permutation p1, p2, . . . , pn. You are to guess it.

You can make some queries. In one query you tell me a permutation q1, q2, . . . , qn of length n, and I reply you with *similarity* of permutations p and q.

The *similarity* of two permutations is defined as follows. Let w1, w2, . . . , wn be a permutation, then define N(w) as the set of unordered pairs of adjacent elements in w. For example, N([4, 1, 3, 2]) = {{1, 4}, {1, 3}, {2, 3}}. This way, the similarity of p and q is the size of N(p) ∩ N(q).

You can make at most 25 000 queries. Note that no *algorithm* in the world can distinguish between p and reversed p, so both of these permutations will be accepted as correct answer.

This time I will not mess with you and **will not** change the hidden permutation. Though I could. You should be thankful, really.

## 입력

Initially you get a single line with a single integer n (2 ≤ n ≤ 400) — the size of the hidden permutation.

## 출력

When you know the hidden permutation, print an exclamation mark “!” and then n integers p1, p2, . . . , pn, or pn, pn−1, . . . , p1.

This does not count towards query limit.
