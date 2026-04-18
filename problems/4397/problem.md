---
title: Choose and divide
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 103
accepted: 52
solved_users: 42
acceptance_rate: 61.765%
collected_at: 2026-04-17T11:00:51.005803+00:00
---

## 문제

The binomial coefficient C(m,n) is defined as

```

            m!
C(m,n) = --------
         n!(m-n)!
```

Given four natural numbers p, q, r, and s, compute the the result of dividing C(p,q) by C(r,s).

## 입력

Input consists of a sequence of lines. Each line contains four non-negative integer numbers giving values for p, q, r, and s, respectively, separated by a single space. All the numbers will be smaller than 10,000 with p>=q and r>=s.

## 출력

For each line of input, print a single line containing a real number with 5 digits of precision in the fraction, giving the number as described above. You may assume the result is not greater than 100,000,000.
