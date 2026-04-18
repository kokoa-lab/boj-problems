---
title: Unique Shapes
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 198
accepted: 113
solved_users: 98
acceptance_rate: 70.000%
collected_at: 2026-04-17T16:44:25.436315+00:00
---

## 문제

Imagine you have a lot of square blocks, and you can put them together into different shapes. You can make all kinds of shapes – but how many can you make that are truly unique?

We will consider a shape to be a connected group of blocks placed on a regular grid, where each block is connected to another block above it, below it, to its left, or to its right. Two shapes are considered unique if there is **no** sequence of rotations, translations, or reflections that can cause them to be identical.

With one block, only one unique shape can be made. With two blocks, the same is true. With three blocks, two unique shapes are possible, and with four blocks, five unique shapes are possible. The figure below gives illustrations of these cases:

![](./001_preview)

## 입력

There is no input for this problem.

## 출력

Print out the number of unique shapes that can be constructed using 8 square blocks, as a decimal integer.
