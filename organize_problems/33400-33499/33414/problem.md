---
title: "Bitvzhuh"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 41
accepted: 12
solved_users: 9
acceptance_rate: "42.857%"
collected_at: "2026-04-17T20:15:27.024048+00:00"
---

## 문제

Daniyar recently learned a new spell called "Bitvzhuh". Although it is a very high level spell, Daniyar was able to master it completely and unlock its deepest secrets.

"Bitvzhuh", when cast on a set of integers, transforms the set into a new set which contains the XORs of all pairs in the initial set.

Formally, say you have a set $A = \{a\_1, a\_2, \ldots, a\_n\}$ of size $n$. After one "Bitvzhuh", $A$ turns into the set $\{a\_i \oplus a\_j \mid 1 \le i < j \le n\}$, where $\oplus$ denotes the bitwise XOR operation.

Given the initial set and the number $k$, find out if Daniyar can apply "Bitvzhuh" a certain **non-zero** number of times so that the resulting set will contain each integer in the range $[1, 2^k - 1]$.

## 입력

The first line contains two integers $n$ and $k$ ($3 \le n \le 10^6$, $2 \le k \le 62$): the size of the initial set and the parameter.

The second line contains $n$ distinct integers $a\_1, a\_2, \ldots, a\_n$ ($1 \le a\_i < 2^k$): the elements of the initial set.

## 출력

Print a single line with the word "`Yes`" if the set will contain each integer in the range $[1, 2^k - 1]$ after a certain **non-zero** number of casts of "Bitvzhuh". Otherwise, print a single line with the word "`No`".

## 힌트

In the first example, the answer is achieved after two casts:

$\{1, 2, 3, 4\} \rightarrow \{1, 2, 3, 5, 6, 7\} \rightarrow \{1, 2, 3, 4, 5, 6, 7\}$.

In the second example, the first cast turns the set $\{1, 2, 4, 7\}$ into $\{3, 5, 6\}$, and it never changes after.
