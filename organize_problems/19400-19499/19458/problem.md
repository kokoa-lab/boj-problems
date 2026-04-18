---
title: Expected LCP
special_judge: false
time_limit: 1.5 초
memory_limit: 256 MB
submissions: 50
accepted: 30
solved_users: 19
acceptance_rate: 76.000%
collected_at: 2026-04-17T15:20:27.403824+00:00
---

## 문제

Consider a sequence $s\_1$, $s\_2$, $\ldots$, $s\_n$ of $n$ infinite binary strings (that is, consisting only of zeros and ones), where each character of each string is generated uniformly at random independently from others. Denote $$f(s\_1, s\_2, \ldots, s\_n) = \max\_{1 \le i < j \le n} LCP(s\_i, s\_j)\text{,}$$ where $LCP$ is the maximum common prefix of two strings. Compute the expected value of $f(s\_1, s\_2, \ldots, s\_n)$.

## 입력

The only line of the input contains one integer $n$ ($2 \le n \le 10^4$).

## 출력

Let the answer in the form of an irreducible fraction be $P / Q$. Then output $P \cdot Q^{-1} \bmod (10^9 + 7)$. It is guaranteed that $Q \bmod (10^9 + 7) \neq 0$.

## 힌트

Note that the expected value is always finite, that is, $\mathtt{E}f(s\_1, \ldots, s\_n) < \infty$.

In the second sample the answer is $\frac{7}{3}$.
