---
title: cubic
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 92
accepted: 12
solved_users: 8
acceptance_rate: 11.268%
collected_at: 2026-04-17T16:18:43.348179+00:00
---

## 문제

Write a function `P7`:

* input parameter: integers `a`, `b`, `c`, `d` satisfying $1\le\max(|$`a`$|,|$`b`$|,|$`c`$|,|$`d`$|)\le10^9$
* return value: a list of all rational roots of the equation `a`$x^3+$`b`$x^2+$`c`$x+$`d`$=0$, in any order (Each root should be included only once.)
  + Suppose that $[t\_0,t\_1,\cdots,t\_{n-1}]$ is the exact answer and $[u\_0,u\_1,\cdots,u\_{m-1}]$ is your output.
  + Let $r(k)=\{i\in\mathbb Z:0\le i<k\}=\{0,1,\cdots,k-1\}$ for every non-negative integer $k$.
  + Your answer will be graded correct iff there exists a bijective function $\sigma\colon r(n)\to r(m)$ such that \[\frac{|u\_{\sigma(i)}-t\_i|}{\max(1,|t\_i|)}\le10^{-6}\qquad\text{for all }i\in r(n)\]
* Hint: The rational root theorem states the following:
  + Consider a polynomial function $f(x)=a\_nx^n+a\_{n-1}x^{n-1}+\cdots+a\_0$ with integer coefficients where $a\_n$ and $a\_0$ are nonzero.
  + If $\displaystyle f\left(\frac{p}{q}\right)=0$, where $|p|$ and $|q|$ are relatively prime positive integers, then $\displaystyle\frac{a\_0}{p}$ and $\displaystyle\frac{a\_n}{q}$ are integers.
