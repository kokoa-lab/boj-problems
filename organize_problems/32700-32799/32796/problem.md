---
title: Rainbow Bowl Ranges
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 93
accepted: 24
solved_users: 20
acceptance_rate: 28.986%
collected_at: 2026-04-17T20:01:34.654917+00:00
---

## 문제

You have a set of $n$ bowls, arranged in a circle.

You have many balls of various colors. There are $m$ different colors, and you have $c\_i$ balls of the $i^`th`$ color.

You want to distribute all the balls into the bowls. To do this, for each color, you choose a contiguous range of bowls of size $c\_i$ and place one ball of that color in each bowl in the range. A contiguous range of bowls is a set of consecutive bowls around the circle. Ranges from different colors are allowed to overlap.

A bowl is *rainbow* if it contains one ball of each color. A *rainbow bowl range* is a contiguous range of rainbow bowls that cannot be extended by including another rainbow bowl.

You want to arrange balls in bowls to maximize the number of rainbow ranges.

Given the number of bowls and the number of balls of each color, what is the maximum number of rainbow bowl ranges that can be formed?

## 입력

The first line contains two integers, $n$ $(2 \le n \le 10^9)$, $m$ $(1 \le m \le 10^5)$.

The next $m$ lines each contain a single integer, $c\_i$ $(1 \le c\_i \le n)$.

## 출력

Print a single integer, the maximum number of rainbow bowl ranges that can be formed.
