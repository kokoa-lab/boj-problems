---
title: "Palindrome Strings"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:16:12.496958+00:00"
---

## 문제

You are given a string $S = S\_1 S\_2 \ldots S\_{|S|}$ and $q$ queries. In each query, a string $t = t\_1 t\_2 \ldots t\_{|t|}$ is given, and you should determine the number of pairs $(\ell, r)$ such that $1 \le \ell \le r \le |S|$ and the combined string $t\_1 t\_2 \ldots t\_{|t|} S\_{\ell} S\_{\ell + 1} \ldots S\_r$ is a palindrome, which means that $$t\_1 t\_2 \ldots t\_{|t|} S\_{\ell} S\_{\ell + 1} \ldots S\_r = S\_r S\_{r - 1} \ldots S\_{\ell} t\_{|t|} t\_{|t| - 1} \ldots t\_1\text{.}$$

## 입력

The first line contains two integers $n$ and $q$ ($1 \le n \le 10^6$, $1 \le q \le 10^5$) denoting the length of string $S$ and the number of queries, respectively.

The second line contains a single string $S$.

Each of the following $q$ lines contains a single string $t$ denoting a query.

It is guaranteed that all the strings only contain lowercase English letters and that $\sum |t| \le 10^6$.

## 출력

For each query, output a single line containing one integer: the required number of pairs.

## 힌트

* For the first query, the 4 pairs are $(2, 3)$, $(3, 3)$, $(7, 8)$, and $(8, 8)$, and the combined strings are "`pcp`", "`pp`", "`pmp`", "`pp`", respectively.
* For the second query, the 7 pairs are $(1, 2)$, $(2, 2)$, $(2, 5)$, $(3, 4)$, $(4, 4)$, $(4, 5)$, and $(5, 5)$.
* For the third query, the 4 pairs are $(1, 3)$, $(2, 3)$, $(3, 3)$, and $(8, 8)$.
