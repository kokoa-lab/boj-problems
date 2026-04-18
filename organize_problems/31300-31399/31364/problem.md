---
title: Accounting Numeral System
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:26:40.068238+00:00
---

## 문제

The latest Accounting Numeral System is the top accounting system in the whole world. Its creator, Dr. Ceizenpok, is the best expert of the respective authority. Any positive integer $n$ in this system based $m$ is represented as a sum of $m$ parts:

$$n = C\_{x\_m}^m + C\_{x\_{m-1}}^{m-1} + C\_{x\_{m-2}}^{m-2} + \ldots + C\_{x\_1}^1,$$

while $x\_1, x\_2, \ldots , x\_m$ --- are such integers that $0 \le x\_1 < x\_2 < \ldots < x\_m$. Numbers $C\_k^m = \frac{k!}{m!\,(k-m)!}$ our experts call accounting indexes. Each number $n$ in this system is recorded as $n = \overline{(x\_m) \ldots (x\_2)(x\_1)}$, and it is considered that $0! = 1$ and $C\_k^m = 0$, if $m > k$. For example, number $9$ in the accounting system based $3$ is recorded as ({\bfseries 4})({\bfseries 3})({\bfseries 2}), because $9 = C\_{\mathbf 4}^3 + C\_{\mathbf 3}^2 + C\_{\mathbf 2}^1$, and number $1$ in this system based $2$ looks like:({\bfseries 2})({\bfseries 0}), because $1 = C\_{\mathbf 2}^2 + C\_{\mathbf 0}^1$.

You have to find a representation of an integer $n$ in the accounting numeral system based $m$.

## 입력

Single line contains two integers $n$ and $m$ ($1 \le n \le 10^{16}$, $2 \le m \le 1\,000$).

## 출력

Single line should contain a sequence of $m$ space-separated integers $x\_m, \ldots, x\_2, x\_1$, that form a number designation $n$ in the accounting numeral system. Number $x\_m$ is the leftmost digit in the number designation $n$, and $x\_1$ --- its rightmost one.
