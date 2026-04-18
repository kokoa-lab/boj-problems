---
title: Linear Regression
special_judge: true
time_limit: 5 초
memory_limit: 1024 MB
submissions: 657
accepted: 272
solved_users: 12
acceptance_rate: 6.316%
collected_at: 2026-04-17T17:40:17.778570+00:00
---

## 문제

Chansu is a graduate student at University of ICPC, working in a laboratory for his master’s degree. His research theme is to reveal a relation between the obesity and the yearly income of individuals in a certain group $G$.

Chansu collected data of the form $(x\_i, y\_i)$ from $n$ persons in $G$, where $x\_i$ and $y\_i$ denote the obesity index and the yearly income of the $i$-th person, and made an apparent hypothesis:

*There is a linear dependency between the obesity and the yearly income of individuals in group $G$.*

To prove his hypothesis, Chansu tried to find an optimal linear function $f^\*(x)$ with real coefficients such that the error with respect to the collected data is minimized. More specifically, the error of $f$ with respect to the data is defined to be the maximum of $|y\_i - f(x\_i)|$ over all $i = 1, \dots , n$.

However, the result was disappointing because the error of the optimal function $f^\*(x)$ was unexpectedly big. This means that his hypothesis cannot be proven in this way.

Chansu tried to figure out the reason of the big errors. One day, he plotted the data $(x\_i, y\_i)$ as points on the coordinated plane and realized that there are a small number $k$ of points that are unusually far from the others, so the error of the optimal function can be drastically reduced after removing them.

You, as a friend of Chansu, would love to help Chansu. Write a program that finds an optimal linear function minimizing the error after removing some $k$ values from the given data $\{(x\_1, y\_1), \dots , (x\_n, y\_n)\}$ and prints out the error value, when the number $k$ is given as part of input.

## 입력

Your program is to read from standard input. The input starts with a line containing two integers, $n$ and $k$ ($1 ≤ n ≤ 50\,000$, $0 ≤ k ≤ \min{\{\frac{n}{2}, 300\}}$), where 𝑛𝑛 is the number of collected data values. In each of the following $n$ lines, each data value $(x\_i, y\_i)$ is given by two integers $x\_i$ and $y\_i$ ($-10^9 ≤ x\_i, y\_i ≤ 10^9$) for $i = 1, \dots , n$. You can assume that no three of them are collinear when plotting them in the coordinated plane.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain a real number $z$ representing the minimum possible error of a linear function with respect to the data after removing some $k$ values. Your output $z$ should be in the format that consists of its integer part, a decimal point, and its fractional part, and will be decided to be “correct” if it holds that $a - 10^{-6} < z < a + 10^{-6}$, where $a$ denotes the exact answer.
