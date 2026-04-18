---
title: "Focusing on Costs"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 137
accepted: 88
solved_users: 53
acceptance_rate: "67.089%"
collected_at: "2026-04-17T17:52:29.912342+00:00"
---

## 문제

In modern gadgets, it's crucial to trim down the fat and get rid of unnecessary features, like a headphone jack. The same trend applies to the calculator industry.

In their pursuit for minimalism, Cosio calculator company started to produce calculators that have a single display and can only compute trigonometric functions `sin`, `cos`, `tan` and their inverses `asin`, `acos`, `atan`.

Initially, the calculator's display shows the number $0$. After that, for each of the functions listed above, you can press a button that applies that function to the displayed number. If the operation is inapplicable or produces infinity, then the calculator breaks and stops responding.

You took it as a challenge to figure out what you can achieve using this calculator. Find a way to compute $\frac {a}{b}$ using at most $1000$ operations.

## 입력

The only line contains two integers $a$ and $b$ ($1 \le a, b \le 10$).

## 출력

In the first line, print a single integer $k$ --- the number of button presses in your solution ($1 \le k \le 1000$).

In the second line, print the applied operations in order, separated by spaces.

The solution will be checked with a program in C++ using the standard 64-bit floating-point type: `double`. Your answer will be considered correct if the sequence of actions does not cause an error, and in the end the calculator displays $\frac {a}{b}$ with an absolute error of at most $10^{-9}$.

You do not have to find the shortest solution. Any solution satisfying the constraints will be accepted.
