---
title: Triples
special_judge: false
time_limit: 5 초
memory_limit: 256 MB
submissions: 123
accepted: 92
solved_users: 79
acceptance_rate: 74.528%
collected_at: 2026-04-17T12:22:28.115744+00:00
---

## 문제

Mr. A invites you to solve the following problem:

“Let be \(m\) and \(n\) two positive integers, \(5 \le m \le 100\), \(2 \le n \le 100\). Consider the following sets of triples:

\[T\_{m,j} = \left\{ { (x,y,z) \in \mathbb{N}^{3} }|{ x \le y \le z \le m ~ and ~ x^j + y^j = z^j } \right\} ,  j = 2 .. n\]

where \(\mathbb{N}\) is the set of nonnegative integers (\(\mathbb{N}\) = {0, 1, 2, ...}).

The problem asks you to compute the sum \(S\_{m,n}\):

\[S\_{m,n} = \sum\_{j=2}^{n}{card(T\_{m,j})}\]

where \(card(T\_{m,j})\) is the number of elements of the set \(T\_{m,j}\)."

## 입력

The input file contains a single test. The first line of the input file contains the value of \(m\)and the second line contains the value of \(n\).

## 출력

The result will be written to standard output.
