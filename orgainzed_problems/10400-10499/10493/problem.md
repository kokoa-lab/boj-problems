---
title: Stacking Curvy Blocks
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 89
accepted: 46
solved_users: 32
acceptance_rate: 54.237%
collected_at: 2026-04-17T12:24:29.693853+00:00
---

## 문제

You’re doing some construction work, and, to save money, you’re using some discount, “irregular” construction materials. In particular, you have some blocks that are mostly rectangular, but with one edge that’s curvy. As illustrated below, you’re going to use these irregular blocks between stacks of ordinary blocks, so they won’t shift sideways or rotate. You’ll put one irregular block on the bottom, with its curvy edge pointing up, and another above it, with it’s curvy edge pointing down. You just need to know how well these blocks fit together. You define the fit quality as the maximum vertical gap between the upper edge of the bottom block and the lower edge of the top block when the upper block is just touching the lower one.

![](./001_stacking.png)

Figure 1: Block stacking and coordinate system

All blocks are one unit wide. You’ve modeled the curvy edges as cubic polynomials, with the left edge of the block at x = 0 and the right edge at x = 1.

## 입력

Each test case is given on two lines, with each line containing four real numbers. The numbers on the first line, b0 b1 b2 b3, describe the shape of the upper edge of the bottom block. This edge is shaped just like the polynomial b0 + b1x + b2x2 + b3x3 for 0 ≤ x ≤ 1. The numbers on the next input line, t0 t1 t2 t3, describe the bottom edge of the block that’s going on top. This edge is shaped just like the polynomial t0 + t1x + t2x2 + t3x3 for 0 ≤ x ≤ 1. No input value will have magnitude greater than 50000. There are at most 500 test cases. Input ends at end of file.

## 출력

For each test case, print out a single line giving the fit quality. An answer is considered correct if its absolute or relative error is at most 10−7.
