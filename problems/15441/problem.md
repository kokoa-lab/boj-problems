---
title: Vera and Mean Sorting
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 38
accepted: 15
solved_users: 11
acceptance_rate: 45.833%
collected_at: 2026-04-17T13:59:23.842520+00:00
---

## 문제

The harmonic mean of a sequence of positive integers x1, · · · , xN is

\[H\left(x\_1, \cdots, x\_N\right) = \left( \frac{\sum\_{i=1}^{N}{x\_i^{-1}}}{N}\right)^{-1} \text{.}\]

Vera classifies an array of positive integers A = [A1, · · · , AN] of length N as K-mean-sorted if M(i) ≥ M(i + 1) for 1 ≤ i ≤ N − K where

\[M\left(i\right) = H\left(A\_i, \cdots, A\_{i+K-1}\right) \text{.}\]

A permutation P is an ordered set of integers P1, P2, · · · , PN , consisting of N distinct positive integers, each of which are at most N.

Permutation P is lexicographically smaller than permutation Q if there is an i (1 ≤ i ≤ N), such that Pi < Qi, and for any j (1 ≤ j < i) Pj = Qj.

Given integers N and K, help Vera find the lexicographically smallest permutation P of integers 1 to N such that P is K-mean-sorted but not L-mean-sorted for 1 ≤ L ≤ N − 1, L ≠ K.

If no such permutation exists output 0.

## 입력

The input will be in the format:

```

N K
```

Constraints:

* 2 ≤ N ≤ 100
* 1 ≤ K ≤ N − 1
* N, K are integers

## 출력

Output one line with the desired permutation. If such permutation does not exist output one line with 0.
