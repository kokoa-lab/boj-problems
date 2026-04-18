---
title: Lampice
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 31
accepted: 12
solved_users: 12
acceptance_rate: 41.379%
collected_at: 2026-04-17T17:45:07.587160+00:00
---

## 문제

Christmas is coming! Teo has already decided to decorate his terrace.

Teo has a big rectangular-shaped terrace. It is n meters long and m meters wide. Teo has decided to decorate his terrace in a very strange way. Instead of hanging Christmas lights on the edges of his terrace, he will put them on the floor!

Teo has 2k lamps, two per each of k colours. He will put each in some position (xi, yi), where xi represents the distance from the left side of the terrace and yi from the bottom side.

Proud of how he decorated the terrace, he decided to take the rest of his day off. But soon he got bored, so he returned to the terrace. He started counting nice rectangles on the terrace. A rectangle is nice if for each colour both lamps are either inside or outside of the rectangle. If a lamp is located on the rectangle edge, it is considered to be inside of it.

![](./001_preview)

The left rectangle is not nice. One blue lamp is inside the rectangle, and one is outside. The right rectangle is nice. Red and blue lamps are inside. Yellow lamps are outside.

Teo has realized that counting nice rectangles is not an easy job. He is interested in how many nice rectangles are there, whose corners have integer distances from the bottom and left sides of the terrace. All rectangles we consider are parallel with terrace sides. This is where you step in! Count the number of nice rectangles.

## 입력

The first line contains three integers n, m, k (1 ≤ n ≤ 150, 1 ≤ m ≤ 1 000, 0 ≤ k ≤ 200 000), the length and the width of the terrace, and the number of lamp colours.

The next k lines contain four numbers x1, y1, x2, y2 (0 ≤ x1, x2 ≤ n, 0 ≤ y1, y2 ≤ m), positions of the first and the second lamp of the i-th colour.

## 출력

In a single line output the number of nice rectangles.

## 힌트

Clarification of the first example: The image shows all nice rectangles from the first example.

![](./001_preview)
