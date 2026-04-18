---
title: Guess the Distribution
special_judge: true
time_limit: 7 초
memory_limit: 256 MB
submissions: 6
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:20:34.756722+00:00
---

## 문제

Let $p \in (0;1)$ be a real number and $n \in [1;100]$ be a positive integer. Consider $\xi\_1, \xi\_2, \ldots, \xi\_n$ --- independent random variables such that $P(\xi\_i = 1) = p$ and $P(\xi\_i = 0) = 1 - p$. Consider the random variable \[\theta\_n = \frac{\xi\_1 + \ldots + \xi\_n + u - np}{\sqrt{np(1-p)}}\text{,}\] where $u$ is a random variable which is uniformly distributed in $[-\frac{1}{2}, \frac{1}{2}]$ independently from all $\xi\_i$.

You are given $p$ and a sample from the distribution $\theta\_n$ for some $n$. You need to determine $n$.

## 입력

The first line of input contains one integer $T$ ($T = 30$) --- the number of samples.

The second line contains a real number $p \in (0; 1)$ with at most two digits after the decimal point.

Each of next $T$ lines contains the description of the sample. It consists of an integer $N$ ($N = 10^4$) --- the size of the sample, and $N$ space-separated real numbers $x\_1, x\_2, \ldots, x\_N$ with at most 10 digits after decimal point, describing the sample of the distribution $\theta\_n$ for some $n$.

It is guaranteed that the test case is generated as follows: we choose $p$ and seed $s$ by hand and then choose all $n$ as $T$ random integers from $[1;100]$ using a pseudo-random number generator with initial seed $s$.

In the sample test case $T = 2$ and $N = 3$ just to show the format.

## 출력

For each of $T$ samples print one integer on a separate line --- the number $\mathit{ans}\_i \in [1;100]$ which you think defines the distribution $\theta\_n$.

Your answer for the whole test case will be considered correct, if the average absolute error does not exceed 5, so that \[\frac{1}{T}\sum\limits\_{i=1}^T |n\_i - \mathit{ans}\_i| \le 5\text{.}\]
