---
title: "Permutant"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 397
accepted: 71
solved_users: 40
acceptance_rate: "14.493%"
collected_at: "2026-04-17T15:06:14.145235+00:00"
---

## 문제

Consider an \(n \times n\) matrix \(A\). Let us denote element in \(i\)-th row and \(j\)-th column as \(A\_j^{(i)}\).

You are given a sequence \(a\_1, \dots , a\_n\) and a permutation \(π\_1, \dots , π\_n\) such that the first row is formed by sequence \(a\_k\):

\[A\_k^{(1)} = a\_k\]

And any consequent row is formed by applying permutation \(π\_k\) to the previous one:

\[A\_k^{(i)} = A\_{π\_k}^{(i-1)}\]

Your task is to calculate \(\det {A}\): the determinant of matrix \(A\). Since it may be very large, output it modulo \(10^9 + 7\).

## 입력

The first line of input contains a single integer \(n\) (\(1 \le n \le 5000\)).

The second line of input contains \(n\) integers \(a\_1, \dots , a\_n\) (\(1 \le a\_i \le 10^9\)).

The third line of input contains \(n\) distinct integers \(π\_1, \dots , π\_n\) (\(1 \le π\_i \le n\)).

## 출력

Output a single number which is the answer to the problem.

## 힌트

Recall that the determinant can be defined as follows:

\[\det{A} = \sum\_{\sigma \in S\_n}{\text{sgn}(\sigma)} \prod\_{i=1}^{n}{A\_{\sigma\_i}^{(i)}}\]

Here, \(S\_n\) is the set of all permutations of \(\{1, \dots , n\}\), and \(\text{sgn}(\sigma)\) is the sign of permutation \(\sigma\): \(−1\) if it has an odd number of inversions and \(+1\) if this number is even. An inversion is a pair of indices \((i, j)\) such that \(i < j\) but \(\sigma\_i > \sigma\_j\) .
