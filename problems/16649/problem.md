---
title: "Building a Stair"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 129
accepted: 82
solved_users: 68
acceptance_rate: "65.385%"
collected_at: "2026-04-17T14:21:40.229240+00:00"
---

## 문제

Little Barney just got a new toy cube set from his parents. His set contains n identical cubes. Barney immediately started building various objects with these cubes.

The latest thing Barney built is a stair. A stair consists of one or more towers of cubes, where the heights of towers are non-increasing from left to right. In the following picture, you can see three different shapes with 12 cubes each. The first two are stairs and the third one is not a stair.

![](./001_preview)

Barney noticed that for some stairs you can turn your head 90 degrees to the right and you will see the same stair, but reversed! He calls such stairs symmetric. For example, the first stair above is symmetric, but the second one is not. Formally, a stair is symmetric if and only if when you reflect the picture over the x = y line, you get the same stair (where the x-axis is horizontal and oriented to the right, and the y-axis is vertical and oriented upwards).

![](./002_preview)

Barney wants to build a symmetric stair using all of his n cubes. Show him how to do it!

## 입력

The single line of the input contains an integer n — the number of cubes at Barney’s disposal (1 ≤ n ≤ 100).

## 출력

If there is no symmetric stair with n cubes, output a single integer −1.

Otherwise, in the first line, output one integer m — the number of rows and columns in the picture of the stair (1 ≤ m ≤ 100). Then, output m lines describing the stair. Each line must contain exactly m characters ‘o’ (a lowercase English letter) or ‘.’, where ‘o’ describes a cell with a cube, and ‘.’ describes an empty cell. There must be exactly n ‘o’ characters in total. The cell in the bottom left corner must contain a cube. If there is more than one solution, output any of them.
