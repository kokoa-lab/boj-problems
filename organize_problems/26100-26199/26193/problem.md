---
title: Insertions
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 22
accepted: 4
solved_users: 4
acceptance_rate: 50.000%
collected_at: 2026-04-17T17:41:39.025343+00:00
---

## 문제

We are given three strings, $s$, $t$ and $p$. We will denote the length of a string by vertical bars, thus $|s|$ is the length of $s$ and so on. If we *insert* $t$ into $s$ at position $k$, where $0 \le k \le |s|$, the result is a new string consisting of the first $k$ characters of $s$, followed by the entirety of $t$, and finally followed by the remaining $|s| - k$ characters of $s$. We would like to select $k$ so that the resulting new string will contain the largest possible number of occurrences of $p$ as a substring.

Thus, for example, inserting $t = $`aba` into $s = $`ab` at position $k = 0$ results in the string `abaab`; at $k = 1$, in the string `aabab`; and at $k = 2$, in the string `ababa`. If we are interested in occurrences of $p = $`aba`, then the best position to insert $t$ into $s$ is $k = 2$, where we get two occurrences: *`aba`*`ba` and `ababa` (as this example shows, occurrences of $p$ are allowed to overlap). If, on the other hand, we were interested in occurrences of $p = $`aa`, then the best choices of $k$ would be $k = 0$ and $k = 1$, which result in one occurrence of $p$, whereas $k = 2$ results in 0 occurrences of $p$.

## 입력

The first line contains the string $s$, the second line the string $t$, and the third line the string $p$.

## 출력

Output one line containing the following four integers, separated by spaces:

1. The maximum number of occurrences of $p$ we can get after inserting $t$ into $s$ at position $k$, if we choose the position $k$ wisely.
2. The number of different $k$'s (from the range $0, 1, \ldots, |s|$) where this maximum number of occurrences of $p$ is attained.
3. The minimum value of $k$ where the maximum number of occurrences of $p$ is attained.
4. The maximum value of $k$ where the maximum number of occurrences of $p$ is attained.

## 힌트

The first of these three examples is the one discussed earlier in the problem statement.
