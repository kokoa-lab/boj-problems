---
title: "Jacana Numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 53
accepted: 11
solved_users: 7
acceptance_rate: "14.894%"
collected_at: "2026-04-17T15:13:40.739250+00:00"
---

## 문제

Let us define *Jacana numbers* in the following way:

$$\begin{eqnarray\*} J (n, 1) & = & n \text{,} \\ J (n, k) & = & n^{J (n, k - 1)} \text{ for $k > 1$.} \\ \end{eqnarray\*} $$

We have two Jacana numbers: $J (n, a)$ and $J (m, b)$. Your task is to compare them.

## 입력

The first line of input contains an integer $T$, the number of test cases ($1 \le T \le 10^4$).

Each test case contains four integers: $n$, $a$, $m$, and $b$ ($1 \le n, a, m, b \le 10^9$).

## 출력

For each test case, print a single line containing a single character:

* if $J (n, a) > J (m, b)$, output "`>`",
* if $J (n, a) = J (m, b)$, output "`=`"', and
* if $J (n, a) < J (m, b)$, output "`<`".
