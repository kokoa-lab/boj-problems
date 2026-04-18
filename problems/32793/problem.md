---
title: "GCD Pairs"
special_judge: "false"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 131
accepted: 25
solved_users: 19
acceptance_rate: "19.000%"
collected_at: "2026-04-17T20:01:24.831086+00:00"
---

## 문제

In the Shape Galaxy, where all shapes are sentient beings, there is currently a feud between circles and squares. Circles want all pathways to be flat while squares argue that they should be evenly spaced inverted catenary shaped bumps. Because of this feud, circles have begun to dislike all square-biased numbers. A number $s$ is square-biased if it is divisible by $x^2$, for some integer $x > 1$.

Mr. Circle has taken this feud to heart. He is given the assignment of calculating the greatest common divisor between all pairs of numbers in an array. He wants to go one step further and count the number of greatest common divisors that are not square biased.

## 입력

The first line of input contains a single integer, $n$ $(1 \le n \le 10^5)$, representing the length of the array of numbers.

The next $n$ lines contain the integers $a\_i$ $(1 \le a\_i \le 10^{12})$ which comprise the numbers in the array.

## 출력

Output a single integer, the number of pairs $(i, j)$ $(1 \le i < j \le n)$ such that $\gcd(a\_i, a\_j)$ is not square-biased.
