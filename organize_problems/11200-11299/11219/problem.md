---
title: Odd Binomial Coefficients
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 87
accepted: 51
solved_users: 38
acceptance_rate: 61.290%
collected_at: 2026-04-17T12:38:12.939195+00:00
---

## 문제

You might be familiar with the binomial coefficient \(\binom{m}{k}\) defined as \(\binom{m}{k} = \frac{m!}{k!(m-k)!}\), where \(m\) and \(k\) are non-negative integers and \(k \le m\). Let \(T\_2\left(n\right)\) be the number of odd binomial coefficients such that \(0 \le k \le m < n \). The most useful mathematical inequality you will learn during this competition is

\[0.812556n^{\log\_2{3}} \le T\_2\left(n\right) \le n^{\log\_2{3}}\]

Emma doesn’t like such imprecise inequalities and would like to calculate \(T\_2\left(n\right)\) exactly. Can you help her?

## 입력

The input contains one line with one integer \(n\), \(1 \le n \le 10^{11}\).

## 출력

Output one line with the value of \(T\_2\left(n\right)\).
