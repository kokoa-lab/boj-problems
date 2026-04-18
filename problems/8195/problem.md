---
title: Monotonicity 2
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 55
accepted: 35
solved_users: 21
acceptance_rate: 58.333%
collected_at: 2026-04-17T11:57:02.847751+00:00
---

## 문제

For an integer sequence a1,a2,…,an we define its monotonicity scheme as the sequence s1,s2,…,sn-1 of symbols <, > or -. The symbol si represents the relation between ai and ai+1. For example, the monotonicity scheme of the sequence 2,4,3,3,5,3 is <, >, =, <, >.

We say that an integer sequence b1,b2,…,bn+1 with monotonicity scheme s1,s2,…,sn, realizes another monotonicity scheme s’1,s’2,…,s’k if for every i=1,2,…,n it holds that si=s'((i-1) mod k) + 1. In other words, the sequence s1,s2,…,sn can be obtained by repeating the sequence  s’1,s’2,…,s’k and removing appropriate suffix from that repetition. For example, the sequence 2,4,3,3,5,3 realizes each and every one of the following schemes:

* <,>,=
* <,>,=,<,>
* <,>,=,<,>,<,<,=
* <,>,=,<,>,=,>,>

as well as many others.

An integer sequence a1,a2,…,an and a monotonicity scheme s1,s2,…,sk are given. Your task is to find the longest subsequence ai1,ai2,…,aim (1 ≤ i1 < i2 < … < im ≤ n) of the former that realizes the latter.

## 입력

The first line of the standard input holds two integers n and k (1 ≤ n ≤ 500,000, 1 ≤ k ≤ 500,000), separated by a single space, denoting the lengths of the sequences (ai) and monotonicity scheme (sj) respectively.

The second input line gives the sequence (ai), i.e, it holds n integers ai separated by single spaces (1 ≤ ai ≤ 1,000,000).

Finally, the third lines gives the monotonicity scheme (sj), i.e., it holds k symbols sj of the form <, > or = separated by single spaces.

## 출력

In the first line of the standard output your program should print out a single integer m, the maximum length of a subsequence of a1,a2,…,an that realizes the scheme s1,s2,…,sk.

In the second line it should print out any such subsequence ai1,ai2,…,aim, separating its elements by single spaces.
