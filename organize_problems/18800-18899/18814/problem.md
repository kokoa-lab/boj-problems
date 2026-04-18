---
title: Entering Rectangles
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:09:54.568683+00:00
---

## 문제

Robin is using a basic paint tool. This paint tool is so basic that it performs only a single operation. One selects four corner pixels on the screen. If these four pixels form an axis-aligned rectangle, then the tool will change the colour of the pixels on the border of that rectangle to black. If any of these pixels are already black, the program will crash.

Robin has a black and white image. They wish to draw more rectangles on this image. What is the maximum number of rectangles they can draw with this tool without the program crashing?

## 입력

The first line contains two integers r (1 ≤ r ≤ 100) and c (1 ≤ c ≤ 8), which are the number of rows (in pixels) and columns (in pixels) in Robin’s image.

Following this is an r × c grid of characters. If a pixel is black, its corresponding character is an asterisk (`*`). If a pixel is white, its corresponding character is a dot (`.`).

## 출력

First, display n, which is the maximum number of rectangles that can be drawn onto the image.

Then display the image after drawing n rectangles (indexed 1 to n) on it using the basic paint tool. Each pixel should be represented by exactly one integer. If the original pixel was black, display −1. If the original pixel was white and it was not changed by the basic paint tool, display 0. Otherwise, display the index of the rectangle that was drawn onto that pixel.

If there are multiple possible solutions, any one will be accepted.
