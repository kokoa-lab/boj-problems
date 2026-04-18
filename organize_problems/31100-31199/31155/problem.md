---
title: "Jason ABC"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 92
accepted: 35
solved_users: 25
acceptance_rate: "36.232%"
collected_at: "2026-04-17T19:22:22.125193+00:00"
---

## 문제

You are given a string $S$ of length $3n$, consisting of the characters `A`, `B` and `C`. You are allowed to perform the following operation:

* Select some subsegment of this string and a character $c$ (one of `A`, `B` and `C`). Then, replace all the characters on the subsegment with $c$.

Find the smallest number of times that you would have to apply the operation above to get a string which contains each of characters `A`, `B` and `C` exactly $n$ times. It can be shown that it is always possible to get such a string.

In addition, find a sequence of operations of the smallest possible length. If there are many such sequences, you can output any of them.

## 입력

The first line of input contains a single integer $n$ ($1 \le n \le 3 \cdot 10^5$).

The second line of the input contains a string $S$ of length $3n$, consisting of the characters `A`, `B` and `C`.

## 출력

In the first line print the minimum number of operations $k$.

In the $i$-th of the next $k$ lines print $2$ integers $l\_i, r\_i$ and a character $c\_i$ ($1 \le l\_i \le r\_i \le 3n$, $c\_i \in \{$`A`, `B`, `C`$\}$), denoting that in the $i$-th operation you will replace each of the characters $S\_{l\_i}, S\_{l\_i+1}, \ldots, S\_{r\_i}$ with $c\_i$.

If there is more than one solution with a minimum number of operations, you can print any one of them.

## 힌트

In the first sample, the string will undergo the following transformations:

`AAA` $\to$ `ABB` $\to$ `ABC`.

In the second sample, the string already contains exactly one `A`, one `B` and one `C`.

In the third sample, the string will undergo the following transformation:

`ABABCABAB` $\to$ `CCABCABAB`. Now, it contains each letter $3$ times.
