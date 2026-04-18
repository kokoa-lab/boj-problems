---
title: "Lexicographic Comparison"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:31:55.073572+00:00"
---

## 문제

Consider $a$ and $p$, two permutations of length $n$. Initially, $a\_i=p\_i=i$ for all $1\le i\le n$. Let $A$ be a sequence of permutations such that $A\_1=a$ and $A\_{i,j}=A\_{i-1,p\_j}$ for all $i\ge 1$ and $1\le j\le n$.

There are three types of operations, where $x$ and $y$ are positive integers:

1. `swap_a` $x$ $y$: swap $a\_x$ and $a\_y$, where $1\le x, y\le n$;
2. `swap_p` $x$ $y$: swap $p\_x$ and $p\_y$, where $1\le x, y\le n$;
3. `cmp` $x$ $y$: compare $A\_x$ with $A\_y$ lexicographically.

For each operation of type 3, output the relationship between $A\_x$ and $A\_y$. A permutation $s$ is lexicographically smaller than a permutation $t$ if and only if there exists an index $i$ such that $s\_i<t\_i$ and $s\_j=t\_j$ for all $1\le j<i$.

## 입력

There are multiple test cases. The first line of input contains an integer $T$ ($1\le T\le 10^5$), the number of test cases. For each test case:

The first line contains an integer $n$ and $q$ ($1\le n, q\le 10^5$), the length of the permutations and the number of operations.

Each of the following $q$ lines contains one string $f$ and two integers $x$ and $y$ representing an operation. The string $f$ is one of "`swap_a`", "`swap_p`", and "`cmp`". If $f$ is "`swap_a`" or "`swap_p`" then $1 \le x, y \le n$. If $f$ is "`cmp`" then $1 \le x, y \le 10^{18}$.

It is guaranteed that both the sum of $n$ and the sum of $q$ over all tests do not exceed $10^5$.

## 출력

For each test case:

For each query, output "`<`" if $A\_x$ is lexicographically smaller than $A\_y$; output "`>`" if $A\_x$ is lexicographically greater than $A\_y$ (in other words, $A\_y$ is lexicographically smaller than $A\_x$); output "`=`" if $A\_x = A\_y$.
