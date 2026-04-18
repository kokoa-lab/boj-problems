---
title: biinfinite
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 14
accepted: 7
solved_users: 7
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:19:19.264091+00:00
---

## 문제

A *bi-infinite sequence* means a sequence that is infinite in both directions. In other words, it means a function whose domain is the set of all integers. The writer of this problem defined their bi-infinite sequence $(K\_n)\_{n\in\mathbb Z}$ and called it "KSA bi-infinite sequence" with a parameter $t$ where $t$ is a positive integer. It satisfies the following for all integers $n$.

* $K\_n=5701.5+0.5\cdot(-1)^n$ if $0\le n<t$
* $K\_n=\sum\_{j=1}^t(t+1-j)K\_{n-j}$

Write a function `biinfinite`:

* input parameter: two `int`-type objects whose values are $t$ and $n$, respectively, where $1\le t\le 8$ and $|n|\le10^{12}$
* return value: the `int`-type object whose value is $\lfloor K\_n\rfloor-M\left\lfloor\frac{K\_n}M\right\rfloor$ where $M=202112210950$ and $K\_n$ is the $n$-th term of KSA bi-infinite sequence with a parameter $t$
