---
title: "Impressive Integers"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 114
accepted: 36
solved_users: 36
acceptance_rate: "33.962%"
collected_at: "2026-04-17T15:43:15.381939+00:00"
---

## 문제

Recently, Alice and her sister Clara learned about *adorable* numbers: A positive integer $n$ is called adorable if there exist some integers $a, b,$ and $c$ so that an equilateral triangle with side length $c$ can be tiled with $n$ smaller equilateral triangles, each having a side length of either $a$ or $b$. For instance, $6$ is an adorable number as shown in Figure I.1a below.

|  |  |
| --- | --- |
|  |  |
| (a) Visualization of the second sample output. | (b) Coordinate system used for the output. |
| --- | --- |

They decided to see who can come up with more adorable numbers, but it turns out that checking all the numbers manually is too cumbersome. Therefore, Alice asked you to help her check whether the numbers Clara listed are adorable or not. As she wants to be sure that every number claimed to be adorable really is adorable, she asked you to write a program that, given an integer $n$, determines if it is adorable and if so, outputs a valid tiling as shown in Figure I.1a.

## 입력

The input consists of:

* A single positive integer $n$ ($1 \leq n \leq 1\,000$).

## 출력

If the given integer $n$ is adorable, output a valid tiling using the following format:

* Three integers $a, b, c$ ($1 \leq a, b \leq c \leq 10^9$), such that an equilateral triangle with side length $c$ can be tiled with $n$ equilateral triangles with side lengths $a$ and $b$.
* $n$ lines, each describing one of the triangles and consisting of:
  + one of `A` and `B`, specifying if the side length of the triangle is $a$ or $b$;
  + two integers $x, y$, giving the leftmost corner of the triangle;
  + one of `U` and `D`, specifying whether the triangle is pointing upwards or downwards.These triangles must form a valid tiling of the equilateral triangle with corners at $(0, 0), (0, c),$ and $(c, 0)$, where all coordinates are given using the coordinate system in Figure I.1b.

Otherwise, if $n$ is not adorable, output `impossible`.

If your tiling consists of triangles that all have the same size, you may either use `A` or `B` exclusively for all of your triangles, or set $a = b$ and arbitrarily label each triangle with `A` or `B`.

It can be shown that for every adorable number in the input range it is possible to construct a tiling according to the above set of rules. You may output any valid tiling.
