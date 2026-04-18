---
title: "Hung Fu"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 37
accepted: 10
solved_users: 10
acceptance_rate: "45.455%"
collected_at: "2026-04-17T15:15:59.408968+00:00"
---

## 문제

The are two integer arrays $a$ and $b$ of length $n$. Consider the following formula:

$$\sum\limits\_{i=1}^{n} \min\limits\_{1 \leq j \leq i} a\_i \oplus b\_j\text{.}$$

You are practicing the calculation of the result of the above formula, and you have noticed that the order of elements in the arrays matters. Now you want to minimize the result of the calculation by permuting the elements of arrays $a$ and $b$.  More formally, you want to find such a permutation $p$ that minimizes the following function:

$$F(p) = \sum\limits\_{i=1}^{n} \min\limits\_{1 \leq j \leq i} a\_{p\_i} \oplus b\_{p\_j}\text{.}$$

Find and output the lexicographically smallest permutation $p$ that minimizes the function.

## 입력

On the first line, you are given a single integer $n$: the size of arrays ($1 \leq n \leq 50$).

On the second line, you are given $n$ integers $a\_i$: the elements of array $a$ ($0 \leq a\_i \leq 1,000,000$).

On the third line, you are given $n$ integers $b\_i$: the elements of array $b$ ($0 \leq b\_i \leq 1,000,000$).

## 출력

On the first line, output a single integer: the minimum possible result of the function. On the second line, output $n$ integers: the lexicographically smallest permutation $p$ that minimizes the result of the function.
