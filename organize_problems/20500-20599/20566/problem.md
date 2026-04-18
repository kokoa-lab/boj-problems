---
title: Serious Business
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 18
accepted: 8
solved_users: 7
acceptance_rate: 53.846%
collected_at: 2026-04-17T15:38:07.221165+00:00
---

## 문제

As the proprietor of a Serious Business, you deal with a lot of Serial Numbers. Each gadget, gizmo, and thingamajig you manufacture has a unique serial number. Each serial number is a sequence of decimal digits with no leading zeros.

You are extremely superstitious, however, and you only use *lucky* serial numbers on your products. A serial number is said to be lucky if it has an odd number of *scary* contiguous substrings. A contiguous substring is scary if the sum of its digits is even.

An auditor has asked how many gadgets, gizmos, and thingamajigs you manufactured last year, but you can't remember! All you know is that all the serial numbers you used were between $L$ and $R$ inclusive (when interpreted as decimal numbers), and that you used every lucky serial number in that range. How many such serial numbers are there? Since the answer may be very large, output its remainder modulo the prime $998\,244\,353$.

## 입력

There are two lines of input. The first contains $L$ and the second contains $R$, which are integers with no leading zeros. It is guaranteed that $1 \leq L \leq R < 10^{100\,000}$.

## 출력

Output a single integer, the number of lucky serial numbers between $L$ and $R$, modulo $998\,244\,353$.
