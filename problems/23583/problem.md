---
title: "Lui and Lines"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 14
accepted: 5
solved_users: 4
acceptance_rate: "36.364%"
collected_at: "2026-04-17T16:50:32.524476+00:00"
---

## 문제

Lui is a magician, and recently he mastered traveling in $n$-dimensional space. In order to adjust the settings of his new multidimensional spaceship, he has to find the distance between two lines in $n$-dimensional space. Each line is defined by two distinct points lying on it. The distance between lines is the smallest distance between a pair of points $(x, y)$ such that $x$ lies on the first line and $y$ lies on the second one.

The distance between the points $(x\_1, \ldots, x\_n)$ and $(y\_1, \ldots, y\_n)$ in $n$-dimensional space is defined as $$ \sqrt{\sum\_{i=1}^n (x\_i - y\_i)^2}\text{.} $$

The $n$-dimensional line containing two points $a$ and $b$ could be formally defined as the set of points $(t a\_1 + (1-t)b\_1, t a\_2 + (1-t)b\_2, \ldots, t a\_n + (1-t)b\_n)$ for all real values of $t$.

## 입력

The first line contains the integer $n$ ($1 \le n \le 100\,000$), the number of dimensions. The next four lines contain the description of four points $a$, $b$, $c$, $d$ in $n$-dimensional space. The points $a$ and $b$ lie on the first line, and the points $c$ and $d$ lie on the second one ($a \neq b$, $c \neq d$). Each of these four lines contains $n$ integers. All the numbers in the input do not exceed $10^5$ by absolute value.

## 출력

Let $d$ be the distance between the lines. Print $d^2$ as a fraction `$x$/$y$` such that $x \ge 0$, $y > 0$, and the greatest common divisor of $x$ and $y$ is equal to $1$.
