---
title: The Spectrum
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 14
accepted: 5
solved_users: 5
acceptance_rate: 71.429%
collected_at: 2026-04-17T14:56:25.031438+00:00
---

## 문제

Let X = (x1, x2, . . . , xn) be an integer sequence whose elements are distinct. The spectrum of X, denoted by spec(X), is the multiset {|xi−xj| : 1 ≤ i < j ≤ n}. Notice that a multiset counts multiplicity but ignores order. For example, {1, 1, 2} and {2, 1, 1} are the same, but {1, 1, 2} and {1, 2} are different in multisets. For simplicity, we assume that sequence X is in the ascending order and x1 = 0. For example, suppose X = (0, 1, 4, 5). Then spec(X) = {1, 1, 3, 4, 4, 5}. Given X, it is easy to compute spec(X). However, given spec(X), it is not an easy task to recover X from spec(X). In fact, it is possible that spec(X) = spec(Y ) for two different sequences X and Y . For example, spec(0, 7, 20) = {7, 13, 20} = spec(0, 13, 20). Your job is to recover all possible X’s such that spec(X) is equal to the specified spectrum in the input.

## 입력

The first line in a test case gives you the number n, which is the size of the integer sequence X. The second line gives you the spectrum of X, which is a multiset and the numbers d1, . . . , dn(n−1)/2 are listed in nondescending order with a single space as the delimiter between two consecutive numbers.

## 출력

First, output the total number of possible X’s (i.e. the number of solutions) in a line. Then dump all possible X’s in the lexicographic order (i.e. the dictionary order), one X per line. Let Y = (y1, . . . , yn) and Z = (z1, . . . , zn) be two such solutions. Then Y should precede Z if and only if there exists some index k where 1 ≤ k ≤ n such that yk < zk and yj = zj for all 1 ≤ j < k. For example, the sequence Y = (0, 7, 20) should precede Z = (0, 13, 20) in the lexicographic order because y2 < z2 (i.e. 7 < 13) and y1 = z1. For each X, print its elements in ascending order with a single space between two consecutive numbers.
