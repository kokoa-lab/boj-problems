---
title: "Euler’s Number"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 386
accepted: 250
solved_users: 209
acceptance_rate: "64.506%"
collected_at: "2026-04-17T14:19:20.017584+00:00"
---

## 문제

Euler’s number (you may know it better as just \(e\)) has a special place in mathematics. You may have encountered \(e\) in calculus or economics (for computing compound interest), or perhaps as the base of the natural logarithm, ln x, on your calculator.

While e can be calculated as a limit, there is a good approximation that can be made using discrete mathematics. The formula for \(e\) is:

\[e = \sum\_{i=0}^{n}{\frac{1}{i!}} = \frac{1}{0!} + \frac{1}{1!} + \frac{1}{2!} + \frac{1}{3!} + \frac{1}{4!} + \cdots\]

Note that 0! = 1. Now as n approaches ∞, the series converges to \(e\). When n is any positive constant, the formula serves as an approximation of the actual value of \(e\). (For example, at n = 10 the approximation is already accurate to 7 decimals.)

You will be given a single input, a value of n, and your job is to compute the approximation of e for that value of n.

## 입력

A single integer n, ranging from 0 to 10 000.

## 출력

A single real number – the approximation of e computed by the formula with the given n. All output must be accurate to an absolute or relative error of at most 10−12.
