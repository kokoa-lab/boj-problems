---
title: "Helter Skelter"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 41
accepted: 5
solved_users: 4
acceptance_rate: "36.364%"
collected_at: "2026-04-17T15:20:07.898340+00:00"
---

## 문제

A non-empty string $s$ is called a *binary string* if it consists only of characters '`0`' and '`1`'. A substring $s[l \ldots r]$ $(1 \le l \le r \le |s|)$ of string $s = s\_{1} s\_{2} \ldots s\_{|s|}$ (where $|s|$ is the length of string $s$) is the string $s\_{l} s\_{l + 1} \ldots s\_{r}$.

Professor Zhang has got a long binary string $s$ starting with '`0`', and he wants to know whether there is a substring of $s$ such that the number of occurrences of '`0`' and '`1`' in this substring are exactly $a$ and $b$, respectively, where $a$ and $b$ are two given integers.

Since the binary string is very long, we will compress it. The compression method is as follows:

* Split the string into runs of equal consecutive characters.
* Any two adjacent runs consist of different characters. Use the length of each run to represent the string.

For example, the runs of the binary string "`00101100011110111101001111111`" are $\{00, 1, 0, 11, 000, 1111, 0, 1111, 0, 1, 00, 1111111\}$, so it will be compressed into $\{2, 1, 1, 2, 3, 4, 1, 4, 1, 1, 2, 7\}$.

## 입력

There are multiple test cases. The first line of input contains an integer $T$, indicating the number of test cases. For each test case:

The first line contains two integers $n$ and $m$ ($1 \le n \le 1000$, $1 \le m \le 5 \cdot 10^5$): the number of runs and the number of queries. The next line contains $n$ integers: $x\_1, x\_2, \ldots, x\_n$ ($1 \le x\_i \le 10^6$) indicating the length of each run.

Each of the following $m$ lines contains two integers $a\_i$ and $b\_i$ ($0 \le a\_i, b\_i \le |s|$, $1 \le a\_i + b\_i \le |s|$) which means that Professor Zhang wants to know whether there is a substring of $s$ such that the number of occurrences of '`0`' and '`1`' in this substring are exactly $a\_i$ and $b\_i$, respectively.

There are no more than $200$ test cases, and the total size of the input is at most $20$ mebibytes. Additionally, the sum of $m$ in all test cases is at most $2 \cdot 10^{6}$.

## 출력

For each test case, print a binary string of length $m$. The $i$-th digit must be '`1`' if the answer for the $i$-th query is "yes", or '`0`' otherwise.
