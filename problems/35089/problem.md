---
title: "Fair and Square"
special_judge: "false"
time_limit: "9 초"
memory_limit: "2048 MB"
submissions: 31
accepted: 22
solved_users: 21
acceptance_rate: "70.000%"
collected_at: "2026-04-17T20:55:38.504001+00:00"
---

## 문제

Felix has ordered a large rectangular pizza for his birthday party. He only quickly went to the kitchen to grab some plates and cutlery, and when he came back his guests had already started helping themselves to various parts of the pizza. The pizza, which originally was made up of $h\times w$ square pieces of equal size, is now missing some of these pieces:

![](./001_preview)

Figure F.1: Illustration of the first sample case, with a division into squares of side length $2$.

To ensure that the distribution of the rest of the pizza proceeds in a much more orderly fashion, Felix wants to divide up the remaining pizza into larger square shaped areas. Felix can only cut along the grid lines and cannot rearrange any parts of the pizza. Each square should have the same side length, which should be as large as possible in order to minimize the number of plates needed.

Find this largest possible side length. Note that an answer always exists because the pizza can always be divided into $1\times 1$ squares.

## 입력

The input consists of:

* One line with two integers $h$ and $w$ ($1 \le h,w \le 2500$), the height and width of the grid.
* $h$ lines, each with a string of length $w$ consisting of '`#`' (denoting pizza pieces that are still there) and '`.`' (denoting pizza pieces that have already been taken).

It is guaranteed that the input contains at least one '`#`'.

## 출력

Output an integer, the largest possible side length such that the remaining pizza can be divided into squares of that side length.
