---
title: "Baby's First Suffix Array Problem"
special_judge: "false"
time_limit: "14 초"
memory_limit: "512 MB"
submissions: 10
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:51:50.179385+00:00"
---

## 문제

A suffix array for string $s$ of length $n$ is a permutation $sa$ of integers from $1$ to $n$ such that $s[sa\_1.. n], s[sa\_2..n], \dots, s[sa\_n..n]$ is the list of non-empty suffixes of $s$ sorted in lexicographical order. The rank table for suffixex of $s$ is a permutation $rank$ of integers from $1$ to $n$ such that $rank\_{sa\_i} = i$.

Kotori has a string $s=s\_1s\_2\dots s\_n$. She would like to ask $m$ queries. And in the $i$-th query, a substring $x=s[l\_i..r\_i]$ of $s$ is given, Kotori would like to know the rank of suffix $s[k\_i..r\_i]$ of $x$.

Note $s[l..r]$ means the substring of $s$ which starts from the $l$-th position and ends at the $r$-th position, both inclusive.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ indicating the number of test cases. For each test case:

The first line contains two integers $n$ and $m$ ($1 \le n, m \le 5 \times 10^4$) -- the length of the string and the number of queries.

The second line contains a string $s$ of length $n$ consisting only of lowercase English letters.

Each of the next $m$ lines contains three integers $l\_i$, $r\_i$ and $k\_i$ ($1 \le l\_i \le r\_i \le n, l\_i \le k\_i \le r\_i$) denoting a query.

It is guaranteed that neither the sum of $n$ or the sum of $m$ of all test cases will exceed $5 \times 10^4$.

## 출력

For each query output one line containing one integer denoting the answer.
