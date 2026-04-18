---
title: Bitwise Queries
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 625
accepted: 223
solved_users: 187
acceptance_rate: 35.283%
collected_at: 2026-04-17T15:20:34.827840+00:00
---

## 문제

You are given an array $a$ of size $n$ and you need to perform $m$ queries on it. There are three types of queries:

1. "`&` $l$ $r$ $x$": change $a\_i$ to ($a\_i$ `AND` $x$) for all $i$ = $l$, $l+1$, $\ldots$, $r$;
2. "`|` $l$ $r$ $x$": change $a\_i$ to ($a\_i$ `OR` $x$) for all $i$ = $l$, $l+1$, $\ldots$, $r$;
3. "`?` $l$ $r$": find the minimal value among $a\_l$, $a\_{l+1}$, $\ldots$, $a\_r$.

Output the answers for all queries of the third type.

## 입력

The first line contains one integer $n$ ($1 \le n \le 5 \cdot 10^5$) --- the size of the array.

The second line contains $n$ space-separated integers $a\_i$ ($0 \le a\_i < 2^{30}$) --- the elements of the array.

The third line contains one integer $m$ ($1 \le m \le 2 \cdot 10^5$) --- the number of queries.

Next $m$ lines contain descriptions of queries in the format described above. For all queries $1 \le l \le r \le n$, for queries of the first and second types $0 \le x < 2^{30}$.

## 출력

For each query of the third type, print the answer on a separate line.
