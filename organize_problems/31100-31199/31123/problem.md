---
title: "Scalar Product"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 23
accepted: 3
solved_users: 3
acceptance_rate: "15.789%"
collected_at: "2026-04-17T19:21:41.911554+00:00"
---

## 문제

Given vector $(a,b)$ (where $a$ and $b$ are integers) and integer $R$. Find the maximum value of the scalar product $(a,b) \cdot (x,y)$, where both $x$ and $y$ are integer, and $x^2+y^2 \le R^2$.

## 입력

First line of the input contains one integer $T$ --- the number of the test cases ($1 \le T \le 1\,000$). Each of the following $T$ lines contains three integers $a$, $b$ and $R$ ($-10^9 \le a,b \le 10^9$, $1 \le R \le 10^9$).

## 출력

For each test case, print in the separate string one integer --- the maximal scalar product.

## 힌트

For the first test case in the sample, we have 13 integer points $(x,y)$ such as $x^2+y^2 \le R^2$. Between those 13 points we have three points $(2,0)$, $(1,-1)$, $(0,-2)$ with the scalar prodct on $(10,-10)$ reaches the maximum, for example, $10 \times 1 + (-10) \times (-1) = 20$.
