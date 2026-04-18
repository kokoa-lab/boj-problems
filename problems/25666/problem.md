---
title: "Just Another Number Theory Problem"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 31
accepted: 19
solved_users: 17
acceptance_rate: "58.621%"
collected_at: "2026-04-17T17:30:58.834830+00:00"
---

## 문제

Given are $n$ **prime** numbers $1 < p\_1 < p\_2 < \ldots < p\_n < 10^{18}$ with $p\_1 \le 100$. We say that the number $x$ is *good* if $x$ is divisible by at least one $p\_i$.

Take all *good* numbers $a\_1, a\_2, \cdots, a\_m$ in $[0, p\_1 \cdot p\_2 \cdot \ldots \cdot p\_n]$ and sort them in order ($a\_1 < a\_2 < \ldots < a\_m$). Your task is to calculate $\sum\_{i=1}^{m-1} (a\_{i+1} - a\_i)^2$. As the sum could be very large, you should output it modulo $998\,244\,353$.

## 입력

The first line of the input contains a single integer $n$ ($1 \le n \le 10^5$).

The next line of the input contains $n$ integers $p\_1, p\_2, \ldots, p\_n$ ($1 < p\_1 < p\_2 < \ldots < p\_n < 10^{18}$). It is guaranteed that $2 \le p\_1 < 100$ and each $p\_i$ ($1 \le i \le n$) is a prime number.

## 출력

Output a single line with a single integer, indicating the answer modulo $998\,244\,353$.

## 힌트

In the first example, the list of good numbers is:

* $a\_1 = 0$
* $a\_2 = 2$
* $a\_3 = 4$
* $a\_4 = 5$
* $a\_5 = 6$
* $a\_6 = 8$
* $a\_7 = 10$

Thus, the answer is $(2-0)^2+(4-2)^2+(5-4)^2+(6-5)^2+(8-6)^2+(10-8)^2=18$.
