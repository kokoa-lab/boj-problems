---
title: "Independent Events"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 41
accepted: 5
solved_users: 3
acceptance_rate: "9.375%"
collected_at: "2026-04-17T15:19:10.659272+00:00"
---

## 문제

Yuuka is interested in $n$ independent events. The probability that the $i$-th event occurs is $p\_i$. Yuuka is going to perform $m$ operations, each being one of the following:

* "0 $l\_i$ $r\_i$": considering only the events from $l\_i$ to $r\_i$ (both inclusive), find the probability that none of these events occur. As the value may be too small, you need to print the natural logarithm of the probability: if the probability is $p$, print $\ln(p)$.
* "1 $l\_i$ $r\_i$ $k\_i$": for all $l\_i \le j \le r\_i$, multiply $p\_j$ by $k\_i$. All events remain independent.

## 입력

The input contains zero or more test cases, and is terminated by end-of-file. For each test case:

The first line contains two integers $n$ and $m$: the number of events and the number of operations ($1 \le n, m \le 10^5$).

The second line contains $n$ real numbers $p\_1, p\_2, \dots, p\_n$ where $p\_i$ is the probability that the $i$-th event occurs ($10^{-5} \le p\_i \le 0.1$).

The following $m$ lines provide the descriptions of the operations. The $i$-th line starts with an integer $t\_i$: the type of the corresponding operation. If $t\_i$ is "`0`", it is followed by two integers $l\_i$ and $r\_i$. If $t\_i$ is "`1`", it is followed by two integers $l\_i$ and $r\_i$, and a real number $k\_i$ ($1 \le l\_i \le r\_i \le n$, $0.0001 \le k\_i \le 100$).

Each real number in the input has exactly five digits after the decimal point. Additionally, it is guaranteed that, at every moment, every $p\_i$ lies in the interval $[10^{-5}, 0.1]$.

It is guaranteed that neither the sum of all $n$ nor the sum of all $m$ will exceed $10^5$.

## 출력

For each operation of type "`0`", output a real number denoting the answer. Your answer will be considered correct if its relative error doesn't exceed $10^{-9}$.
