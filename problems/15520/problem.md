---
title: "Prime-Factor Prime"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 143
accepted: 77
solved_users: 73
acceptance_rate: "61.864%"
collected_at: "2026-04-17T14:00:56.424410+00:00"
---

## 문제

A positive integer is called a "prime-factor prime" when the number of its prime factors is prime. For example, 12 is a prime-factor prime because the number of prime factors of 12 = 2 × 2 × 3 is 3, which is prime. On the other hand, 210 is not a prime-factor prime because the number of prime factors of 210 = 2 × 3 × 5 × 7 is 4, which is a composite number.

In this problem, you are given an integer interval [*l*,*r*]. Your task is to write a program which counts the number of prime-factor prime numbers in the interval, i.e. the number of prime-factor prime numbers between *l* and *r*, inclusive.

## 입력

The input consists of a single test case formatted as follows.

```

l r
```

A line contains two integers *l* and *r* (1 ≤ *l* ≤ *r* ≤ 109), which presents an integer interval [*l*,*r*]. You can assume that 0 ≤ *r* - *l* < 1,000,000.

## 출력

Print the number of prime-factor prime numbers in [*l*,*r*].

## 힌트

In the first example, there are 4 prime-factor primes in [*l*,*r*]: 4, 6, 8, and 9.
