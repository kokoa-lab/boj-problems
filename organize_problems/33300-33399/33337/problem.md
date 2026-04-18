---
title: "Even-dominant Numbers"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:13:56.135657+00:00"
---

## 문제

*This is an interactive problem.*

Let $x$ be an even-dominant number if the total number of even decimal digits of $x$ and $\left\lfloor \sqrt{x} \right\rfloor$ (the decimal representation of the square root of $x$, rounded down to the nearest integer) is greater than the total number of odd decimal digits of these numbers.

For example, $222\,213$ is an even-dominant number because the total number of even digits in $222\,213$ and $\left\lfloor \sqrt{222\,213} \right\rfloor = 471$ is $5$, which is greater than $4$, the total number of odd digits. However, the number $2$ is not an even-dominant number because the total number of even digits in $2$ and $\left \lfloor \sqrt{2} \right \rfloor = 1$ is equal to the total number of odd digits.

Determine the number of even-dominant numbers in the segment $[\ell, r]$.

## 입력

The first line contains one integer $t$ ($1 \leq t \leq 10\, 000$): the number of queries.

Each of the next $t$ lines contains two integers $\ell\_i$ and $r\_i$ ($1 \leq \ell\_i \leq r\_i \leq 10^{12}$) denoting the segment for the $i$-th query.

## 출력

For each query, print a line with a single integer: the number of even-dominant numbers in the given segment.
