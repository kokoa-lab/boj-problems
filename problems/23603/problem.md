---
title: "Fibonaccis’ vouchers"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 61
accepted: 16
solved_users: 16
acceptance_rate: "29.630%"
collected_at: "2026-04-17T16:50:50.935847+00:00"
---

## 문제

The school organizes a fair to commemorate Fibonaccis. Johnny is responsible for a gift shop, in which you can pay only using special vouchers, whose face values are Fibonacci numbers. Johnny has difficulty with processing such strange values and has decided to accept only exact payments with exactly $k$ vouchers, not necessarily of different face values. Now he needs to set the prices -- there are $n$ different items at the gift shop and Johhny wants to put a different price on each of them. Sometimes there are many ways to pay one price, in such a case Johnny counts this price only once. He calculated all the prices and now he wants to verify his calculations. To make it quick, it is enough to name the last, $n$-th price. Help Johnny -- write a program that, given $n$ and $k$, computes the $n$-th smallest price that can be paid using exactly $k$ vouchers.

## 입력

The first and only line of the input contains two integers $k$ and $n$ ($1\leq k \leq 100, 1 \leq n \leq 10^{18}$), separated by a single space.

## 출력

You should write a single integer in the first and only line of the output -- the $n$-th smallest number that can be paid with $k$ (not necessarily different) vouchers whose face values are Fibonacci numbers, assuming that this number is at most $10^{18}$, or "`NIE`" (Polish for "no"), if it is larger than $10^{18}$.

## 힌트

In Sample 1, using exactly $2$ vouchers it is not possible to pay the prices $1$ and $12$.

In Sample 2, the 100-th Fibonacci number is (much) greater than $10^{18}$.
