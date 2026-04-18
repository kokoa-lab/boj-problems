---
title: Expectation
special_judge: true
time_limit: 2 초
memory_limit: 64 MB
submissions: 59
accepted: 34
solved_users: 31
acceptance_rate: 58.491%
collected_at: 2026-04-17T10:50:25.633015+00:00
---

## 문제

Eric has constructed an easy scheme for generating random integer numbers. His scheme inputs an integer $n$ and generates evenly distributed random integer value between 0 and $(n-1)$ inclusive. For example, if $n=3$, the scheme generates 0, 1 or 2, each with probability $1/3$.

Now Eric is planning to construct more complicated schemes. The first one will consist of two independent random generators with their outputs forwarded to his favorite \texttt{XOR} gate, which does bitwise *exclusive or* with its two inputs.

Eric's friend Nick studies math. Nick said that the scheme is very interesting, and the most interesting thing is the expectation of the result. Now they both think how to calculate the expectation. Could you help them?

Remember that the expectation of the random variable is its average value. For a variable $\xi$ with non-negative integer values it can be calculated as $$\mathbf{E}\xi=\sum\_{i=0}^{+\infty} i\cdot p\_i,$$ where $p\_i$ is the probability of $\xi$ being equal to $i$.

## 입력

The first line of the input contains the number $k$ of cases to solve ($1\le k\le 1\,000$). Each case consists of a single integer $1\le n\le 10^9$ on a separate line.

## 출력

For each case output the expected value of the new Eric's scheme with at least two digits after the decimal point. Output each result on a separate line.
