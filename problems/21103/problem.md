---
title: "Maximum Subsequence"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 94
accepted: 43
solved_users: 38
acceptance_rate: "53.521%"
collected_at: "2026-04-17T15:47:54.263839+00:00"
---

## 문제

For a sequence $a\_{1...n}$, define $f(a)$ as $$f(a) = \max\limits\_{1 \le l \le r \le n} \sum\limits\_{i = l}^{r} a\_i\text{.}$$

Given a sequence $b\_{1...n}$, you need to permute $b\_{1...n}$ to get $b'\_{1...n}$ and minimize $f(b')$.

## 입력

The first line contains a single integer $n$ ($1 \le n \le 16$).

The second line contains $n$ integers $a\_{1...n}$ ($|a\_i| \le 10^5$).

## 출력

Output the minimum possible $f(b')$.
