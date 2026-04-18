---
title: "Practice"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 112
accepted: 14
solved_users: 10
acceptance_rate: "11.236%"
collected_at: "2026-04-17T10:59:09.070029+00:00"
---

## 문제

How much does winning ACM depend on practice?

We assume that p, the probability that a given team will win a given contest, is related to n, the number of practice problems solved by the team prior to the contest. This relationship is modelled by the logistic formula

```

log(p/(1-p)) = a + b n ,
```

for some a and b. Your job is to find a and b such that the formula most accurately reflects a set of observed results.

Each observation consists of n and w. n is the number of practice problems solved by some team prior to a contest, and w is 1 if the team wins the contest, 0 if it does not.

Given a, b, and n the formula above may be used to compute p, the estimated probability that w = 1. The likelihood of a particular observation is p if w = 1 and 1-p if w = 0; The likelihood of a set of observations is the product of the likelihoods of the individual observations.

You are to compute the maximum likelihood estimate for a and b. That is, the values of a and b for which the likelihood of a given set of observations is maximized.

## 입력

The input contains several test cases followed by a line contatining 0. Each test case begins with 1 < k ≤ 100, the number of observations that follow. Each observation consists of integers 0 ≤ n ≤ 100 and 0 ≤ w ≤ 1. The input will contain at least two distinct values of n and of w.

## 출력

For each test case, output a single line containing a and b, rounded to four digits to the right of the decimal.
