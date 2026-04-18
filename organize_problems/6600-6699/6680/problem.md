---
title: Building a New Depot
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 35
accepted: 19
solved_users: 18
acceptance_rate: 64.286%
collected_at: 2026-04-17T11:32:54.330665+00:00
---

## 문제

Advanced Cargo Movement, Ltd. is successfully expanding. In order to meet new demands on truck maintenance, the management of the company decided to build a new truck depot. A suitable lot for building a depot was purchased and a construction company ``Masonry and Fences for Future, Ltd.'' was hired to build a depot.

The area of the depot will be enclosed by a fence. The fence is supposed to enclose a connected area of a lot and each part of the fence follows North-South or East-West direction. At each place where the fence changes its direction, there is a single post. The posts are only at points where the fence changes the direction, i.e., there are no unnecessary posts. When MFF workers have built all of the posts, they lost the plan of a depot being built. At this moment, they asked you for a help.

Given the coordinates of all the posts, your task is to compute the length of the fence.

## 입력

The input consists of several blocks. The first line of each block contains a single number P, 1 <= P <= 100 000. P is the number of posts which have been built. Each of the following P lines contains two integers X and Y, 0 <= X, Y <= 10 000, which represent coordinates of the posts in MFF internal units (which no one else is able to understand). No two posts have the same coordinates.

Each block is followed by a single empty line and the input is terminated by a line containing a single number 0.

## 출력

Output contains a single line for each block. The line should contain the text "The length of the fence will be L units.", where L is replaced by an actual length of the fence. You can assume that the fence can always be built.
