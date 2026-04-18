---
title: How Many Balls?
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 24
accepted: 11
solved_users: 9
acceptance_rate: 40.909%
collected_at: 2026-04-18T09:51:55.909512+00:00
---

## 문제

If a bag contains $r$ red balls and $g$ green balls and two balls are drawn at random, the probability of getting one ball of each color is $$ P(r, g) = \frac{2rg}{(r+g)(r + g - 1)} $$

Write a program which takes as input a rational number $p/q$ in lowest terms and determines whether there is a number $r \leq 10^6$ and a $g \geq r$ for which $P(r, g) = p/q$.

## 입력

The only line of input contains two space-separated positive integers $p$ ($p > 0$) and $q$ ($ 2p - 1 \leq q \leq 1000$). These two integers are guaranteed to be relatively prime.

## 출력

If there is a solution, print the two positive integers $r$ and $g$ satisfying the conditions above, separated by a space. If there are multiple solutions, output the one with the smallest $r$ value. For any $r$ value, there is at most one $g$ value ($g \geq r$), which solves $P(r,g) = p/q$. If there is no solution with $r \leq 10^6$, print the word `impossible`.
