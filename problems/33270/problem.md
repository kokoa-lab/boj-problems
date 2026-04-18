---
title: "Conditions"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 40
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T20:12:36.413618+00:00"
---

## 문제

You are given a list $a$ that contains $n$ different positive integers, a positive integer $k$, and a positive integer~$\ell$. Find the smallest integer $x$ that is greater than or equal to $\ell$ and satisfies **exactly** one condition among the following ones:

* $x$ is in the list $a$;
* $x$ is **not** divisible by $k$;
* $x$ contains $7$ in its decimal representation.

## 입력

The first line contains two integers $n$ and $k$ ($1 \le n \le 10^5$, $2 \le k \le 10^5$).

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \le a\_i \le 10^{18}$).

The third line contains a single integer $\ell$ ($1 \le \ell \le 10^{18}$).

## 출력

Output a single integer, the answer to the problem.

## 힌트

In the sample, the integers $173,174,175,176,177,179,181,182$ satisfy two conditions. The integer $178$ satisfies three conditions. The integer $180$ does not fulfill any conditions. Finally, the integer $183$ satisfies exactly one condition: it is **not** divisible by $9$.
