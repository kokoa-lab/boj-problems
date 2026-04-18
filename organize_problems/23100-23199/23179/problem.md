---
title: Periodic Ruler
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 112
accepted: 42
solved_users: 41
acceptance_rate: 44.565%
collected_at: 2026-04-17T16:43:38.317063+00:00
---

## 문제

Hitagi has a ruler of infinite length. It has a mark on every integer, where the mark on integer $i$ has color $c\_i$. Each color is represented by an integer from $1$ to $100$.

She noticed that the ruler's color pattern repeats with a period of $t$. The period $t$ is defined by the **smallest** positive integer that satisfies $c\_i = c\_{i+t}$ for all integers $i$.

Hitagi told Koyomi the colors of $n$ marks of her choice. Koyomi wants to find all positive integers that **cannot** be a period of the ruler, regardless of the colors of unchosen marks. Write a program to find all such numbers, and output their count and sum.

## 입력

The first line contains a single integer $n\ (1 \le n \le 50)$.

The following $n$ lines each contain two integers $x\_i\ (|x\_i| \le 10^9)$ and $a\_i\  (1 \le a\_i \le 100)$. This indicates that the integer $x\_i$ is marked with the color $a\_i$.

If $i \neq j$, then $x\_i \neq x\_j$.

## 출력

Output two integers on one line. The first integer is the number of positive integers that cannot be the period of the ruler. The second integer is their sum.
