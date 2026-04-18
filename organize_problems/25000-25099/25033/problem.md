---
title: finitefunc
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 138
accepted: 100
solved_users: 82
acceptance_rate: 78.846%
collected_at: 2026-04-17T17:19:14.685496+00:00
---

## 문제

A function whose domain is a finite set can be implemented using a Python dictionary. Let `D` be such a Python dictionary corresponding to the mathematical function $f\colon X\to Y$ where $X$ is a finite set. The value of $f$ at `x` is `D[x]` and the domain $X$ is the set of all keys of `D`. Return the range $\{f(x):x\in X\}$, in Python set.

Write a function `finitefunc`:

* input parameter: a `dict`-type object `D`
  + `D` has at most 1000 keys.
  + Every key and value of `D` is an `int`-type object whose absolute value is less than or equal to $1000$.
* return value: the `set`-type object `S` representing the range of the function
  + Every element of `S` should be an `int`-type object.
