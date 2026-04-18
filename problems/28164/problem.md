---
title: Optimal Quadratic Function
special_judge: true
time_limit: 10 초
memory_limit: 1024 MB
submissions: 502
accepted: 44
solved_users: 14
acceptance_rate: 4.389%
collected_at: 2026-04-17T18:19:16.577717+00:00
---

## 문제

Two variables $x$ and $y$ are dependent to each other with the relation $y=f(x)$ where $f$ is a quadratic function: $f(x) = a x^2 + b x + c$ with some real numbers $a$, $b$, and $c$. However, the function $f$ is unknown and you want to figure out its best estimation.

For that purpose, you have obtained $N$ observed $y$-values $y\_1, y\_2, \ldots, y\_N$ for $x$-values $x\_1, x\_2, \ldots, x\_N$, respectively, by experiments. The observed values $y\_1, y\_2, \ldots, y\_N$ contain some errors from several sources, so it is unlikely that all of them are exact function values for a certain quadratic function. Therefore, you need to find an optimal estimation of the function $f$ that minimizes the error.

For any quadratic function $f$, the error of a data pair $(x\_i, y\_i)$ is defined to be $(y\_i-f(x\_i))^2$, and the error of $f$ is defined to be the maximum of these errors over all the $N$ data pairs. Write a program that, given the $N$ observed data pairs, finds out an optimal estimation of function $f$ that minimizes the error and prints out the error value.

## 입력

The first line contains an integer $T$, the number of test cases ($1 \le T \le 100\,000$). The test cases follow.

The first line of each test case contains an integer $N$, the number of observed data pairs ($1 \le N \le 100\,000$).

Each of the next $N$ lines contains two integers $x\_i$ and $y\_i$, the $i$-th data pair ($-10^6 \le x\_i, y\_i \le 10^6$).

The sum of $N$ over all test cases does not exceed $200\,000$.

## 출력

For each test case, print a line with a real number: the minimum possible error value.

The answer will be considered correct if its absolute or relative error is within $10^{-6}$.
