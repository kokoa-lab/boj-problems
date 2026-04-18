---
title: Cyclic Shifts
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 22
accepted: 2
solved_users: 2
acceptance_rate: 22.222%
collected_at: 2026-04-17T15:19:22.124486+00:00
---

## 문제

Let $s = s\_1 s\_2 \ldots s\_k$ be a string of length $k$. For any integer $i$ between 0 and $k-1$, inclusive, we define the $i$-th *cyclic shift* of $s$ as the string $s\_{i+1}s\_{i+2} \ldots s\_k s\_1 \ldots s\_i$. For example, the 4-th cyclic shift of "`wellplayed`" is "`playedwell`", while the 0-th cyclic shift of "`metro`" is "`metro`" itself.

Let's define a function $f(s)$ which, for a string of length $k$, is equal to $i$ such that the $i$-th cyclic shift of $s$ is the lexicographically smallest among all its cyclic shifts. If there are several such $i$'s, then $f(s)$ is equal to the smallest of them. For example, $f($"`acabbac`"$) = 2$, while $f($"`cabcab`"$) = 1$.

Let's define a function $g(s)$ which, for a string of length $n$, is equal to the sum of $f(s\_1 s\_2...s\_k) \cdot 8753^{k-1}$ over all $k$ between $1$ and $n$, inclusive.

For each given string $s$, find the value of $g(s)$ modulo $10^9 + 123$.

## 입력

The first line of the input contains a single integer $t$ ($1 \le t \le 10^4$) --- the number of test cases.

Each of the next $t$ lines contains a non-empty string consisting of lowercase English letters.

The total length of the input strings doesn't exceed $10^6$.

## 출력

For each string $s$ in order of input, output a single integer --- the value of $g(s)$ modulo $10^9 + 123$.

## 힌트

In the first example test case, $f($"`a`"$) = 0$, $f($"`aa`"$) = 0$, and $f($"`aab`"$) = 0$. Therefore, $g($"`aab`"$) = 0$.

Here is the list of values of $f(s\_1s\_2 \ldots s\_k)$ for the second example test case:

* $f($"`a`"$) = 0$;
* $f($"`ac`"$) = 0$;
* $f($"`aca`"$) = 2$;
* $f($"`acab`"$) = 2$;
* $f($"`acabb`"$) = 2$;
* $f($"`acabba`"$) = 5$;
* $f($"`acabbac`"$) = 2$.

Thus, $g($"`acabbac`"$) = 2 \cdot 8753^2 + 2 \cdot 8753^3 + 2 \cdot 8753^4 + 5 \cdot 8753^5 + 2 \cdot 8753^6 = 899695598935764095704157$, which is equal to $38098220$ modulo $10^9 + 123$.
