---
title: "AROD"
special_judge: "false"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T21:04:17.521247+00:00"
---

## 문제

Since retiring from a lucrative athletic career, Alex has devoted most of his time to pondering foundational concepts in mathematics. Recently, he has been focusing on the categorization of triangles based on their interior angles, and has invented the acronym AROD to keep track of the four fundamental types:

* **A =** *acute:* all three angles are less than $90$ degrees
* **R =** *right:* one angle is $90$ degrees
* **O =** *obtuse:* one angle is greater than $90$ degrees, but less than $180$ degrees
* **D =** *degenerate:* one angle is $180$ degrees, or, equivalently, the three vertices are collinear

Alex wonders how often three distinct vertices chosen from a regular grid of $x\textrm{-}y$ points specify a triangle in each of the four AROD categories. More precisely, for positive integers $m\_x$ and $m\_y,$ he wants to consider all possible ways of choosing three distinct vertices from the set \[ V(m\_x,m\_y) = \{ (x,y) : x \textrm{ and } y \textrm{ are integers, } 0 \leq x \leq m\_x, 0 \leq y \leq m\_y \} \] and then categorize each of the corresponding triangles into one of the four categories listed above.

## 입력

The input is a line containing two positive integers, $m\_x$ and $m\_y,$ satisfying $m\_x + m\_y \leq 600.$

## 출력

Output four lines containing the numbers of times three distinct vertices chosen from $V(m\_x,m\_y)$ specify an acute, right, obtuse, or degenerate triangle, in that order (one number per line).
