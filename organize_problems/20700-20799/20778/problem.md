---
title: Combine The Gears
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 8
accepted: 5
solved_users: 4
acceptance_rate: 66.667%
collected_at: 2026-04-17T15:41:18.335179+00:00
---

## 문제

With the rapid development of society, the demand for high-precision clocks is constantly rising. Recently, the China Clock Production Company is developing a new type of clock, which can represent a wide range of times.

The novel clock displays the current time in an unusual fashion. The clock consists of several pointers, each controlled by a gear. All gears rotate synchronously -- one tooth per period. However, the numbers of teeth of the gears may differ. If a gear has $t$ teeth, then the corresponding pointer can point to $t$ different directions, denoted $0, 1, 2, \cdots, t-1$, respectively, where $0$ is the initial direction. Furthermore, if a clock is equipped with $n$ pointers, the $i$-th of which is controlled by a $t\_i$-tooth gear, then the $i$-th pointer will point to $k \bmod t\_i$ after $k$ periods of time.

The price for a $t$-tooth gear is $t$ yuan. Given a total budget of $b$ yuan, you need to design a combination of gears, such that the number of valid combinations of directions of pointers is maximized, and the total cost on gears does not exceed the budget. A combination of directions $(d\_1, d\_2, \cdots, d\_n)$ is valid, if it can be written $$ (k \bmod t\_1, k \bmod t\_2, \cdots, k \bmod t\_n) $$ for some nonnegative integer $k$, where $t\_i$ is the number of teeth of the $i$-th gear. Since the answer may be too large, output the answer in natural logarithm (logarithm with base $e = 2.718281828\cdots)$.

## 입력

The first line of input is a single integer $T$ $(1 \leq T \leq 30\;000)$, indicating the number of test cases. Each test case is a single line of an integer $b$ $(1 \leq b \leq 30\;000)$, denoting the total budget.

## 출력

For each test case, print the natural logarithm, within an absolute or relative error of no more than $10^{-6}$, of the maximum number of valid combinations, in a single line.

## 힌트

For the second sample data, a 3-tooth gear along with a 4-tooth gear may yield 12 different combinations of directions, with total cost exactly being 7. So you should print the value of $\ln 12$, which is approximately 2.484906650.
