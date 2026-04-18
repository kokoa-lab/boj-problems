---
title: Omnipotent Garland
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:51:49.280311+00:00
---

## 문제

Rikka finally fell asleep on the top of the lunar tower. She dreamed about LCR's unique garland which she had always treated with great interest. The garland is made of $n$ flowers of two types: *Bauhinia Blakeana* and *Cerasus Yedoensis*. For convenience, we use abbreviations to call them "B" and "C". The $n$ flowers form a ring, that is, each flower has an integer index in $[0, n)$ such that the flowers $i$ and $((i + 1) \bmod n)$ are adjacent.

Rikka has chosen two magic positive integers $m,k$. Now she wants to divide the garland into $m$ shorter ones such that the length of each sub-garland is a multiple of $k$, flowers in each sub-garland keep in order as they used to be in the garland, and there exist two distinct "B"s in each sub-garland that are adjacent. You need to answer if there exist valid partitions, and if so, output any of them.

Formally, let $t[i] (i = 0, 1, \dots, n - 1)$ be the type of the flower with index $i$ (either "B" or "C"). A sub-garland containing $c$ flowers can be described as an ascending sequence $A=\{A\_0, A\_1, \dots, A\_{c - 1}\} (A\_i < A\_{i + 1}, i = 0, 1, \dots, c - 2)$, which represents the indices in the original garland of those flowers. We also regard $A$ as the set of all items in the sequence $A$. Rikka wants to find $m$ sequences $S\_1, S\_2, \dots, S\_m$ such that $\cup\_{i = 1}^{m} {S\_i} = \{0, 1, \dots , n-1\}$, $\sum\_{i = 1}^{m} {\lvert S\_i \rvert} = n$, and for $i = 1, 2, \dots, m$, $S\_i$ is a multiple of $k$ and there exists $x, y$ ($x, y \in \mathbb{Z}$) meeting the conditions:

* $0 \le x, y < \lvert S\_i \rvert$;
* $x \neq y$;
* $x \equiv (y + 1) \pmod{\lvert S\_i \rvert}$;
* $t[{S\_i}\_x] = t[{S\_i}\_y] =$ "B".

## 입력

The first line contains an integer $T (1\le T\le 10^5)$, the number of test cases. Then $T$ test cases follow.

The input format of each test case is as follows:

The first line contains three integers $n, m, k (1\le n, m, k\le 10^6)$, the length of the garland, the number of sub-garlands and the factor of sub-garlands' lengths.

The second line contains a string $t$ of length $n$, where the $i$-th character is either '`B`' or '`C`', representing $t[i] (i=0, 1, \dots, n-1)$, the type of the flower $i$.

It is guaranteed that the sum of $n$ in all test cases is at most $10^6$.

## 출력

Answer each test case in order. For each test case, the output format is as follows:

The first line contains a string "`Yes`" or "`No`" (without the quotation marks). Output "`Yes`" if there exists a valid partition, or "`No`" otherwise.

If the answer is "`Yes`", output the sub-garlands in the following $m$ lines. In each line, the first integer is the length of that sub-garland $\lvert S\_i \rvert$. The following $\lvert S\_i \rvert$ integers are the indices in the original garland of the flowers in it, in ascending order.
