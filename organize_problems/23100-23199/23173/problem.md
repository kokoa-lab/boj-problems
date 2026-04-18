---
title: "Flowerbed Redecoration"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 32
accepted: 22
solved_users: 19
acceptance_rate: "79.167%"
collected_at: "2026-04-17T16:43:32.864325+00:00"
---

## 문제

Joon-Pyo decorated a flowerbed in front of his home. The flowerbed is in the shape of an $n \times m$ grid, and one flower is planted in each cell. There are 26 colors, one corresponding to each uppercase letter from A to Z. Suddenly, he wanted to redecorate the flowerbed.

![](./001_preview)

The flowerbed is too large to adjust the flowers one by one. He rented some equipment that can lift and rotate a square plot of land with a side length of $d$. He planned the construction in the following order, expecting the flowerbed to be properly redecorated.

1. Place the equipment so that exactly the flowers in the first $d$ rows and the first $d$ columns are inside.
2. Rotate the $d \times d$ square inside the equipment $90^\circ$ clockwise. If this square contains flowers from the last $d$ rows and the last $d$ columns, then the construction is finished. Otherwise, if this square does not contain flowers in the last $d$ columns, move the equipment $x$ squares to the right. Otherwise, move the equipment down by $y$ squares and all the way to the left so it contains flowers from the first $d$ columns.
3. Repeat step 2 until construction is finished.

**Note that the equipment will never go out of the flowerbed, as $x$, $y$, and $d$ are carefully determined before construction begins.**

He cannot start construction without knowing the outcome. Write a program that outputs the result.

## 입력

On the first line, five integers $n$, $m$, $y$, $x$, and $d$ are given. ($1 \leq n \times m \leq 10^6 $, $ 1 \leq y \leq n$, $ 1 \leq x \leq m $, $ 1 \leq d \leq \min(n, m)$, $\boldsymbol{n \equiv d \pmod y}$, $\boldsymbol{m \equiv d \pmod x}$).

Each of the next $n$ lines contains exactly $m$ uppercase letters, the current flowerbed.

## 출력

Output $n$ lines, each containing $m$ uppercase letters, the flowerbed after the planned construction.

## 힌트

In the first example, the flowerbed changes as follows:

![](./001_preview)
