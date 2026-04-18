---
title: Circles on a Screen
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 29
accepted: 19
solved_users: 14
acceptance_rate: 73.684%
collected_at: 2026-04-17T10:49:45.697436+00:00
---

## 문제

Yesterday Andrew wrote a program that draws $n$ white circles on a black screen. The screen is monochrome and it has a resolution $w \times h$ pixels. Pixels are numbered from upper left corner $(0, 0)$ to bottom right one $(w-1, h-1)$.

A circle with the center at pixel $(x\_c, y\_c)$ and the radius $r$ consists of the pixels with coordinates $(x, y)$ such that $\sqrt{(x\_c - x)^2 + (y\_c - y)^2} \le r$. If the circle does not fit on the screen, it is truncated. If some pixel belongs to two or more circles, it is white.

![](./001_preview)

The resulting picture was very nice, so Andrew decided to copy it to his wall. He has white wallpaper and he can only draw some parts of wall into black. Now he wants to know the amount of paint he needs. He copies the picture exactly pixel-to-pixel, so you should write a program that calculates the number of black pixels left on a screen after drawing $n$ circles.

## 입력

In the first line of input file there are three integers: $w$, $h$, and $n$ ($1 \le w, h \le 20\,000$; $1 \le n \le 100$). Each of the following $n$ lines contains descriptions of the circle. In $i+1$-th line there are three integers: $x\_i$, $y\_i$, $r\_i$ ($0 \le x\_i < w$; $0 \le y\_i < h$; $0 \le r\_i \le 40\,000$). They denote a circle with the center at pixel $(x\_i, y\_i)$ and radius $r\_i$.

## 출력

You should output exactly one number --- the number of black pixels left on the screen.

## 힌트

The picture corresponds to the second example.
