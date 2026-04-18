---
title: Two Rectangles
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 24
accepted: 2
solved_users: 1
acceptance_rate: 9.091%
collected_at: 2026-04-17T19:25:29.286364+00:00
---

## 문제

*In this problem, you have to find two rectangles with the given total area which have the minimum possible total perimeter.*

Recall that the area of a rectangle having sides of length $m$ and $n$ is $m \cdot n$, and its perimeter is $2 \cdot (m + n)$.

Given an integer $s \ge 2$, consider two rectangles with positive integer lengths of sides such that the sum of their areas is $s$. What is the minimum possible sum of their perimeters?

Formally, choose four positive side lengths $a$, $b$, $c$ and $d$ so that the total area $a \cdot b + c \cdot d$ equals $s$ and the total perimeter $2 \cdot (a + b) + 2 \cdot (c + d)$ is minimum possible.

## 입력

The first line of input contains one integer $s$ ($2 \le s \le 10^{18}$).

## 출력

On the first line, print one number: the minimum possible total perimeter. On the second line, print $a$ and $b$, the side lengths of the first rectangle, separated by a space. On the third line, print $c$ and $d$, the side lengths of the second rectangle, also separated by a space. If there is more than one possible answer, print any one of them.

## 힌트

In the first example, the only optimal answer is to choose squares of sizes $1 \times 1$ and $2 \times 2$. They can be printed in any order.

In the second example, there is another optimal answer: instead of rectangles $1 \times 2$ and $2 \times 3$, we can choose two squares of size $2 \times 2$ each.
