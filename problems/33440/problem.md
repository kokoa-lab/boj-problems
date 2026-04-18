---
title: "Binary Strings"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:16:00.466612+00:00"
---

## 문제

Given $n$ non-empty binary strings $s\_1, s\_2, \ldots, s\_n$ and another $m$ non-empty binary strings $t\_1, t\_2, \ldots, t\_m$, determine if there exists such a binary string $S$ that:

* There exist $i$ and $j$ such that $1 \le i < j \le n$, and both strings $s\_i$ and $s\_j$ appear in $S$ as substrings.
* For all $i$ such that $1 \le i \le m$, string $t\_i$ does not appear in $S$ as a substring.

## 입력

The first line contains one integer $T$ ($1\le T \le 10^5$) denoting the number of test cases. For each test case:

The first line contains two integers $n$ and $m$ ($2 \le n \le 10^5$, $1 \le m \le 10^5$).

The following $n$ lines contain non-empty binary strings $s\_1, s\_2, \ldots, s\_n$, one per line.

The following $m$ lines contain non-empty binary strings $t\_1, t\_2, \ldots, t\_m$, one per line.

For the total sums over all test cases, it is guaranteed $\sum n + \sum m \le 10^5$ and that $\sum |s\_i| + \sum |t\_i| \le 10^6$.

## 출력

For each test case, output a line containing a single string: "`Yes`" (without quotes) if such a binary string $S$ exists, or "`No`" (without quotes) if not.

## 힌트

For the first case, one possible string is "`0100`", where $s\_1 = $`100` and $s\_3 = $`010` appear in it, but $t\_1 = $`1001` and $t\_2 = $`000` don't appear.
