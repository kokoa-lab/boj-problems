---
title: Hyper Illuminati
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 172
accepted: 83
solved_users: 74
acceptance_rate: 51.389%
collected_at: 2026-04-17T14:10:57.188606+00:00
---

## 문제

Once again the time dawns to demonstrate the sheer power of the Illuminati. To do so, it was decided to build an n-dimensional hyper-step pyramid using n-dimensional blocks:

* All the steps of the pyramid are n-dimensional hyper-cuboids.
* Every step has a height of exactly 1 block in the n-th dimension.
* The pyramid has s steps and the base step is s blocks long in every other of the n − 1 dimensions.
* Every subsequent higher step is 1 block shorter in each of the n − 1 dimensions than the step below it.
* The top step is exactly 1 block.

To prove their might even further the Illuminati leaders have decided to add two more requirements:

* n must be at least 3.
* The number of blocks used to build the pyramid must be a meaningful number.

![](./001_preview)

Figure H.1: A 3-dimensional hyper pyramid with 3 steps consisting of 14 blocks in total.

## 입력

The input consists of:

* one line with a single integer m (1 ≤ m ≤ 1016) . This integer is the meaningful number the leaders have chosen.

## 출력

If a hyper-step pyramid matching all the requirements exists, output a single line with two integers n and s, the dimension of the pyramid and its number of steps. If none exists, output impossible. If multiple solutions exist, any will be accepted.
