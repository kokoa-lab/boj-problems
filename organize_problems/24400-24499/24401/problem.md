---
title: Alien Integers
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 77
accepted: 29
solved_users: 27
acceptance_rate: 40.299%
collected_at: 2026-04-17T17:08:52.733720+00:00
---

## 문제

Exploratory robots are essential to expanding our understanding of the moon, Mars, and other celestial bodies. When there are two or more robots in the same vicinity, they need to be marked by humanly readable integers for purposes of visual tracking. To reduce the possibility of error in visual recognition of the robots in dark and dusty environments, numbers are chosen so that they have no digits in common. More formally, two non-negative integers are *alien* to each other if there is no digit which occurs in both of their decimal representations. For example, $11\,229$ and $67\,840$ are alien to each other, while $2\,022$ and $427$ are not. No integer is alien to $1\,234\,567\,890$.

The numbers on robots in the same area should also be close to each other numerically (for instance, to simplify processing of the marks by the software, to make them easy to remember, to distinguish them from other groups of robots marked in similar manner, . . . ).

The Institute for Computerized Planetary Circumambulation needs a program to identify the nearest number that is alien to a given number. Can you help?

## 입력

The input consists of an integer $N$ ($1 ≤ N ≤ 10^{15}$) given on a single line.

## 출력

When there is one non-negative alien integer $Y$ closest to the input number $N$, output the value of $Y$. When there are two such integers that are equally close to the input number $N$, output both of them in ascending order, on a single line. When there is no integer alien to the input number $N$, output `Impossible`.
