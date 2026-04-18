---
title: Modern Art 3
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 257
accepted: 109
solved_users: 90
acceptance_rate: 41.860%
collected_at: 2026-04-17T15:50:58.939181+00:00
---

## 문제

Having become bored with standard 2-dimensional artwork (and also frustrated at others copying her work), the great bovine artist Picowso has decided to switch to a more minimalist, 1-dimensional style. Her latest painting can be described by a 1-dimensional array of colors of length $N$ ($1 \leq N \leq 300$), where each color is specified by an integer in the range $1\ldots N$.

To Picowso's great dismay, her competitor Moonet seems to have figured out how to copy even these 1-dimensional paintings! Moonet will paint a single interval with a single color, wait for it to dry, then paint another interval, and so on. Moonet can use each of the $N$ colors as many times as she likes (possibly none).

Please compute the number of such brush strokes needed for Moonet to copy Picowso's latest 1-dimensional painting.

## 입력

The first line of input contains $N$.

The next line contains $N$ integers in the range $1 \ldots N$ indicating the color of each cell in Picowso's latest 1-dimensional painting.

## 출력

Output the minimum number of brush strokes needed to copy the painting.
