---
title: "Broken Sequence"
special_judge: "true"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "64 MB"
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T16:49:47.295806+00:00"
---

## 문제

Let $X$ be a sequence $(x\_1, x\_2, \dots , x\_n)$. Then the *nonperiodic autocorrelation function* $N\_X(s)$ is: $$N\_X(s) = \sum\_{i=-\infty}^{\infty} x\_i x\_{i+s},$$ where $s$ is an integer. Here we assume that $x\_i=0$ for $i<1$ and $i>n$.

Consider four sequences $(A,B,C,D)$ of length $n$, $n$, $n$, and $n-1$ correspondingly, all elements of which are from set $\{ -1, +1 \}$. These four sequences form the *$TT$-sequence* (Turyn-Type sequence) if and only if $$N\_A(s) + N\_B(s) + 2N\_C(s) + 2N\_D(s) = 0,\text{ for all integer }s>0.$$

$TT$-sequences are very interesting because they allow building Hadamard matrices which find applications in such fields as signal processing and coding theory. For example, a $TT$-sequence for $n=36$ (which has been found in 2005) allowed to construct a Hadamard matrix of order $428$ for the first time.

Given a $TT$-sequence where several elements are missing, restore the initial $TT$-sequence.

## 입력

The four lines contain four strings of length $n$, $n$, $n$ and $n-1$ ($2 \le n \le 36$, $n$ is even) which encode sequences $A$, $B$, $C$ and $D$. The $i$-th symbol encodes the $i$-th element of the corresponding sequence. "`-`" denotes $-1$, "`+`" denotes $+1$, and "`?`" denotes a missing element. The total number of the missing elements does not exceed $30$.

It is guaranteed that for the given data a single solution exists.

## 출력

Output four strings of length $n$, $n$, $n$ and $n-1$ --- the restored $TT$-sequence. See samples for better understanding of output format.
