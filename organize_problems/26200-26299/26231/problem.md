---
title: Carts
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 5
accepted: 4
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T17:42:12.918097+00:00
---

## 문제

Peter decided to prepare for the new academic year seriously: he dare to buy a new smartphone. After reading reviews, he made up his mind and chose the Psiomi Ni 42 model. To earn the money for the new gadget, Peter took a job in a local mall. After the interview, he was hired to remove carts from the parking lot. The essence of the job was the following --- he was supposed to collect empty shopping carts together from the mall parking lot and roll them back to the mall. Obviously, Peter doesn't like wasting his time and efforts, so he came up with an idea how to make the job as easy as possible. You may have guessed that Peter is already hard at work, reading forums on how to root his new phone. Meanwhile, try to solve the task that Peter has already solved on his mall job.

To make things simpler, we may assume that the parking lot is a plane with Cartesian coordinates, infinite in any direction. Each cart takes a single square cell with integer vertex coordinates. Let's assume that in a unit of time, a single cart can be moved left, right, up or down the plane to the adjacent integer square, provided that it's not occupied by another cart.

Find the minimal number of cart moves required in order to place the carts into a line of adjacent cells parallel to one of the coordinate axes.

## 입력

The first line of the input file contains a single integer $n$ --- the number of carts in the lot ($2\leq n\leq 10^5$).

The following $n$ lines describe the positions of the carts. Each cart position is described with two space-separated integers $x$ and $y$ --- the coordinates of the bottom left corner of the corresponding square on the plane ($0\leq x,y\leq 10^9$).

It is guaranteed that each cell contains no more than one cart.

## 출력

The output file must contain a single integer --- the minimal number of cart moves.

## 힌트

It is possible to place the carts parallel to any of the axes using six moves in the example:

![](./001_preview)
