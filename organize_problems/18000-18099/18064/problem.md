---
title: Keeping the Dogs Out
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 22
accepted: 16
solved_users: 15
acceptance_rate: 78.947%
collected_at: 2026-04-17T14:54:40.762668+00:00
---

## 문제

Your best friend keeps telling you about her neighbour’s annoying dogs – apparently, they constantly lay waste to her garden and leave smelly “gifts”. Today, she has decided to start working on a solution: building a wall to keep them out.

Of course the wall must have the same height in all places (i.e. be rectangular), and it cannot have any holes that would let the dogs through. Your friend does not really care about the wall’s exact dimensions, though.

She has already bought the stones she plans to use (and she wants to use all of them!) and sorted them by size. All of them have the same width, but the length and height may vary. For each stone however, its length is equal to its height and both are a power of two. The width of the wall must be equal to the width of the stones, i.e. you may not rotate the stones and you may not put two stones behind each other.

Given the side lengths and quantities of the stones, determine if it is possible to build a wall using all available stones, and if so, what length and height such a wall might have.

![](./001_preview)

Figure K.1: Illustration of the first sample.

## 입력

The input consists of:

* One line with an integer n (0 ≤ n ≤ 25), indicating that the largest stone has a side length of 2n.
* One line with n + 1 integers m0, . . . , mn (0 ≤ mi ≤ 1015 for each i, mn ≥ 1), where mi describes the number of stones of side length 2i.

It is guaranteed that the combined area of all stones is at most 1015.

## 출력

If it is possible to build a rectangular wall without any holes, output one line with two integers, the length and height of a possible wall that can be built. Otherwise, output impossible. If multiple solutions exist, output any of them.
