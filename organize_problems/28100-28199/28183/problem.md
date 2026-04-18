---
title: Forever Young
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:19:36.113132+00:00
---

## 문제

Little Misha plays with infinite arrays which consist of nonnegative integers. Let us call such an array *good* if it is non-increasing.

In one step, Misha can increase or decrease one number in a good array by $1$, if the array will remain good after this operation as well.

Initially, Misha had an array $A$. Misha made $k$ steps and obtained an array $B$. In how many ways he could have obtained it?

## 입력

The first line contains a single integer $n$ ($0 \le n \le 60$): the number of nonzero elements in $A$. The second line contains $n$ integers separated by spaces: $60 \ge a\_1 \ge a\_2 \ge \cdots \ge a\_n > 0$, the elements themselves. All other elements of $A$ are zeroes.

The next two lines contain a description of $B$ in the same format.

Additionally, it is guaranteed that $0 \le \sum a\_i \le 60$ and $0 \le \sum b\_i \le 60$.

The last line contains the only integer $k$ ($0 \le k \le 10^6$).

## 출력

Print the desired number of ways modulo prime number $998\,244\,353$.

## 힌트

In the first sample, the ways are: $\{3,2,1\} \to \{4,2,1\} \to \{3,2,1\}$, $\{3,2,1\} \to \{3,3,1\} \to \{3,2,1\}$, $\{3,2,1\} \to \{3,2,2\} \to \{3,2,1\}$, $\{3,2,1\} \to \{3,2,1,1\} \to \{3,2,1\}$, $\{3,2,1\} \to \{2,2,1\} \to \{3,2,1\}$, $\{3,2,1\} \to \{3,1,1\} \to \{3,2,1\}$, $\{3,2,1\} \to \{3,2\} \to \{3,2,1\}$.

In the second sample, it is impossible to obtain the second array from the first in $1111$ steps.
