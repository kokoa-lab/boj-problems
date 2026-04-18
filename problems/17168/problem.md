---
title: Water Knows The Answers
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 469
accepted: 115
solved_users: 79
acceptance_rate: 24.765%
collected_at: 2026-04-17T14:31:39.390261+00:00
---

## 문제

> Can water think? Can it learn? After reading the book *Water Knows the Answers — the Hidden Messages in Water Crystals*, you may believe that water can reflect human emotions and has the power to listen, see, and know the answers to life.
>
> — Review of the book Water Knows the Answers, by Masaru Emoto

![](./001_preview)

Figure: The cover of the book *Water Knows the Answers — the Hidden Messages in Water Crystals*

Donghyun lives in a 2D plane, having $x$-axis as ground. It rains a lot in the 2D plane, and the rain falls from $y = +\infty$.

Recently, Donghyun read a book called *Water Knows the Answers — the Hidden Messages in Water Crystals,*and got impressed by the book. He now believes that water will tell him *the answers to life*.

Donghyun has $N$ rectangular boxes with (possibly) different heights and widths. He is going to rearrange those boxes in order to collect the rainfall. Then, the water will give him the *answers to life*. To achieve this, he is going to place the box in a row. No empty space is allowed between the boxes. He may rotate some of the boxes or not, but every box must have an edge touching the ground.

The water can flow left or right until it has no space to flow to. Formally, water in certain point can stay in its place if that point is not inside the box and has a box both somewhere to its left and somewhere to its right at the same height.

The figure below shows a possible example. The gray rectangles represent boxes and the blue regions represent water.

![](./002_preview)

Donghyun wants to know the maximum area of water he can store. (In the 2D plane, area means volume.) But, he doesn't have water yet, so he doesn't know the answer. Do you know the answer?

## 입력

Input consists of $N+1$ lines.

In the first line, the number of boxes $N$ is given.

Next $N$ lines contains the width $w\_i$ and height $h\_i$ of each boxes, space-separated.

## 출력

Print a single integer, denoting the maximum area of water Donghyun can store if he arrange the boxes optimally.
