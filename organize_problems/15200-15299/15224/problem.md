---
title: EvenOdd
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 130
accepted: 47
solved_users: 41
acceptance_rate: 41.000%
collected_at: 2026-04-17T13:55:20.492798+00:00
---

## 문제

Consider the following function f(X), which takes a single positive integer as argument, and returns an integer.

```

function f(X):
    iterations := 0
    while X is not 1:
        if X is even:
            divide X by 2
        else:
            add 1 to X
        add 1 to iterations
    return iterations
```

It can be shown that for any positive integer X, this function terminates. Given an interval [L, R], compute the sum

S = f(L) + f(L + 1) + · · · + f(R − 1) + f(R).

## 입력

The first and only line of input contains two integers L and R (1 ≤ L ≤ R ≤ 1018).

## 출력

Output the result S modulo the prime 109 + 7.
