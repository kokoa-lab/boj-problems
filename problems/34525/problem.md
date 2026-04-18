---
title: Balanced Integer
special_judge: false
time_limit: 30 초
memory_limit: 2048 MB
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T20:41:58.501596+00:00
---

## 문제

Since the CCO often uses integers, Alice needs to learn about the integers! A positive integer $n$ can be written in base $b$ as the sequence $d\_{m−1}d\_{m−2} \dots d\_1d\_0$ if the following hold:

* Each digit $d\_i$ is between $0$ and $b − 1$, inclusive.
* $d\_{m−1} > 0$.
* $n = d\_{m−1} \times b^{m−1} + d\_{m−2} \times b^{m−2} + \cdots + d\_1 \times b^1 + d\_0 \times b^0$.

For example, the integer $2025$ in base $19$ is the sequence $(5, 11, 11)$ because $2025 = 5 \times 19^2 + 11 \times 19^1 + 11 \times 19^0$.

An integer $n$ is $b$-balanced if, when $n$ is written in base $b$, the average of the digits is $\frac{b − 1}{ 2}$.

For example, $2025$ is $19$-balanced because $\frac{5 + 11 + 11}{ 3} = 9 = \frac{19 − 1}{ 2}$.

Alice can easily find integers that are $19$-balanced. However, she has trouble finding integers that are balanced in multiple ways. Given $B$ and $N$, please help Alice find the minimum integer $x$ such that:

* $x$ is $b$-balanced, for all $2 ≤ b ≤ B$.
* $x ≥ N$.

## 입력

The first line of input contains two space-separated integers $B$ and $N$ ($N ≥ 1$).

It is guaranteed that the answer does not exceed $10^{18}$.

## 출력

Output the minimum integer $x$ from the problem statement.

## 힌트

Feel free to use these code snippets as part of your solution.

```

// Important: If x is 0, the result is undefined.
int base_2_length(unsigned long long x) {
    return 64-__builtin_clzll(x);
}

int base_2_sum(unsigned long long x) {
    return __builtin_popcountll(x);
}
```
