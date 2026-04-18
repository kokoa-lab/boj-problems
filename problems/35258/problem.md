---
title: Apple Delivery
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 51
accepted: 28
solved_users: 3
acceptance_rate: 14.286%
collected_at: 2026-04-17T20:59:00.250134+00:00
---

## 문제

Ingrid, the apple farmer, has just harvested a huge amount of apples that she intends to give to herself and her neighbours. Her neighbourhood can be represented by an infinite plane where every point with integer coordinates contains exactly one house. Ingrid's house is located at the origin $(0, 0)$. Ingrid has a special strategy when distributing apples. First, she selects a list of non-negative integers $r\_1, r\_2, \cdots, r\_N$. For each number in the list, she then gives one apple to every house within radius $r\_i$, i.e. every house whose coordinates satisfy $x^2+y^2 \leq r\_i^2$ (including her own). That way, Ingrid's close neighbours get more apples than her distant neighbours

Ingrid has just chosen the list of radii, but then a problem arose. When distributing apples she always puts them in cube-shaped boxes with eight apples in each box. Therefore, it is very important that the total number of apples distributed is a multiple of eight. Ingrid needs to remove some radii from the list, so that the number of given apples becomes a multiple of eight. It is always possible to do so, for example by removing all radii, but Ingrid does not want to appear greedy so she wants to remove radii in a way that minimizes the number of apples *not* given among the ones she originally planned to give. Your task is to find this minimum.

## 입력

The first row of input contains the integer, $N$ ($1 \leq N \leq 3 \cdot 10^5$), the number of radii.

The following line contains $N$ space-separated integers $r\_1, r\_2, \cdots, r\_N$, the chosen radii.

## 출력

Output an integer, the minimum number of apples Ingrid can refrain from distributing by removing radii from her list, in such a way that the total number of distributed apples becomes a multiple of eight.
