---
title: "Superfactorial numeral system"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 58
accepted: 26
solved_users: 19
acceptance_rate: "55.882%"
collected_at: "2026-04-17T19:26:51.484731+00:00"
---

## 문제

On the most perfect of all planets i1c5l various numeral systems are being used during programming contests. In the second division they use *a superfactorial numeral system*. In this system any positive integer is presented as a linear combination of numbers converse to factorials:

$$\frac{p}{q} = a\_1 + \frac{a\_2}{2!} + \frac{a\_3}{3!} + \ldots + \frac{a\_n}{n!}\,.$$

Here $a\_1$ is non-negative integer, and integers $a\_k$ for $k \ge 2$ satisfy $0 \le a\_k < k$. The nonsignificant zeros in the tail of the superfactorial number designation $\frac{p}{q}$ are rejected. The task is to find out how the rational number $\frac{p}{q}$ is presented in the superfactorial numeral system.

## 입력

Single line contains two space-separated integers $p$ and $q$ ($1 \le p \le 10^6$, $1 \le q \le 10^6$).

## 출력

Single line should contain a sequence of space-separated integers $a\_1, a\_2, \ldots, a\_n$, forming a number designation $\frac{p}{q}$ in the superfactorial numeral system. If several solution exist, output any of them.
