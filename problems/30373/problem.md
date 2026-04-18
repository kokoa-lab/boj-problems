---
title: LCP Queries
special_judge: false
time_limit: 2.5 초
memory_limit: 1024 MB
submissions: 27
accepted: 12
solved_users: 11
acceptance_rate: 44.000%
collected_at: 2026-04-17T19:05:07.336322+00:00
---

## 문제

A string $x$ is called a *prefix* of a string $y$ if $x$ can be obtained by repeating the removal of the last letter of $y$ zero or more times. For example, “`abac`”, “`aba`”, “`ab`”, “`a`”, and an empty string are the prefixes of “`abac`”.

For two strings $x$ and $y$, let $\text{LCP}(x, y)$be the length of the longest common prefix of $x$ and $y$. For example, $\text{LCP}($"`abacab`"$, $"`abacbba`"$) = 4$ because the longest common prefix of these two strings is “`abac`”. Note that $\text{LCP}(x, y)$ is always defined for any strings $x$ and $y$ because at least an empty string is one of their common prefixes.

You are given $n$ strings $s\_!, \dots, s\_n$ and $m$ strings $t\_1, \dots, t\_m$ of lowercase English letters. Then, you are given $q$ queries. In each query you are given an integer sequence $a\_1, \dots, a\_k$. Let $u$ be the concatenation of $t\_{a\_1}, \dots, t\_{a\_k}$. Your task is to calculate $\sum\_{i=1}^{n}{\text{LCP}(u, s\_i)}$.

## 입력

The input consists of a single test case of the following format.

> $n$
>
> $s\_1$
>
> $\vdots$
>
> $s\_n$
>
> $m$
>
> $t\_1$
>
> $\vdots$
>
> $t\_m$
>
> $q$
>
> $\text{query}\_1$
>
> $\vdots$
>
> $\text{query}\_q$

The first line consists of an integer $n$. Each of the next $n$ lines consists of a non-empty string $s\_i$ of lowercase English letters. The next line consists of an integer $m$. Each of the next $m$ lines consists of a non-empty string $t\_j$ of lowercase English letters.

The next line consists of an integer $q$. Then $q$ queries are given in order. Each of the queries is given in a single line in the following format.

> $k$ $a\_1$ $\cdots$ $a\_k$

$k$ is a positive integer which represents the length of the integer sequence of this query. Each $a\_i$ is an integer between $1$ and $m$, inclusive.

You can assume that $1 \le n \le 200\,000$, $1 \le m \le 200\,000$ and $1 \le q \le 200\,000$. The sum of lengths of $s\_i$ does not exceed $200\,000$. Similarly, the sum of lengths of $t\_i$ does not exceed $200\,000$. The sum of $k$ over all queries does not exceed $200\,000$.

## 출력

Output $q$ lines. The $i$-th line should be the answer to the $i$-th query.
