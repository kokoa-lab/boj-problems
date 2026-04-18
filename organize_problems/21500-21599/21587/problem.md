---
title: "Borders"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 44
accepted: 22
solved_users: 21
acceptance_rate: "61.765%"
collected_at: "2026-04-17T16:00:54.578513+00:00"
---

## 문제

Consider a black and white image, where every pixel has a value of either 0 or 1. Define a region of the image as a collection of pixels that all have the same value, and are interconnected. Specifically, for any two pixels in a region, there is a path between them only going up, down, left or right, and only going through other pixels with the same value.

You wish to see a border completely around every region in the image. You can choose certain regions to draw a border around; when you do, you draw a border around the entire region, including any internal “holes” (regions entirely contained within the region). If two regions are adjacent, then you can supply the border between then by drawing the border around one, or the other, or both. What is the minimum number of regions you need to draw a border around in order to ensure that every region has a border?

Consider these examples:

![](./001_preview)

* In the first case, the minimum is three. Because they’re on the edges, there is no choice but to draw a border around all three.
* In the second case, the minimum is one. Drawing a border around the 0 region puts a border around the 1 region.
* In the third case, the answer is eight. Drawing a border around all of the regions on the edges puts a border around the center region.

## 입력

The first line of input contains two integers $n$ and $m$ ($1 \le n, m \le 100$), where $n$ is the number of rows in the image, and $m$ is the number of columns.

Each of the next $n$ lines contains a single string of length $m$, consisting only of the characters ‘`0`’ and ‘`1`’. This is the image.

## 출력

Output a single integer, which is the minimum number of regions you must draw a border around to ensure that every region has a border.
