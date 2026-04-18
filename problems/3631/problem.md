---
title: Cutting a Block
special_judge: true
time_limit: 2 초
memory_limit: 64 MB
submissions: 137
accepted: 84
solved_users: 78
acceptance_rate: 60.938%
collected_at: 2026-04-17T10:50:24.503524+00:00
---

## 문제

Carpenter Bill has a huge wooden block. The block has a shape of rectangular parallelepiped.

The block is so huge that it cannot pass through the door of Bill's house. So he decided to cut it into $n$ smaller blocks. Bill is not a very smart guy so he wants to make all small blocks rectangular, and all of them should be equal.

Write a program that would help Bill to cut his block.

## 입력

Let us introduce a coordinate system such that the edges of the block are parallel to the coordinate axes and one of the block's corners is placed at the origin. The opposite corner of the block has coordinates $(x, y, z)$.

The first line of the input file contains four integer numbers --- $x$, $y$, $z$ and $n$ ($1 \le x, y, z, n \le 1\,000$).

## 출력

Output file should contain $n$ lines each describing one small block. Each small block is described by six numbers: $x\_1$, $y\_1$, $z\_1$, $x\_2$, $y\_2$, $z\_2$, where $(x\_1, y\_1, z\_1)$ are the coordinates of one corner of the block and $(x\_2, y\_2, z\_2)$ are the coordinates of its opposite corner.

Coordinates must be precise up to eight digits after the decimal point.

## 힌트

![](./001_preview)
