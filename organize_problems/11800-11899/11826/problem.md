---
title: Black-and-white Square
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 84
accepted: 34
solved_users: 33
acceptance_rate: 50.769%
collected_at: 2026-04-17T12:46:39.182829+00:00
---

## 문제

Famous painter Quasimir Malevich painted a picture called “Black-and-white square”. The picture looks like a rectangle ﬁlled with black and white cells.

Art historian Erik Stripeson put forward a hypothesis that Quasimir painted the picture in the following way: he took a canvas that was initially white, and drew horizontal and vertical black stripes, one cell wide, from the edge to the edge of the canvas.

Association of Computational Art Studies wants to ﬁnd out whether this hypothesis can be correct. If it can be correct, they also want to know the minimal number of stripes that the painter had to draw in order to paint this picture. Moreover, they need to ﬁnd a way to draw this picture using this number of stripes.

## 입력

The ﬁrst line of the input ﬁle contains two integers h and w (1 ≤ h,w ≤ 50) — the height and the width of the picture.

Each of the next h lines contains w space-separated numbers. Number 0 denotes a white cell, number 1 denotes a black cell.

## 출력

If Stripeson’s hypothesis can’t be correct, output only the number -1.

If the hypothesis can be correct, the ﬁrst line of the output ﬁle should contain number n — the minimal possible number of stripes needed to draw the picture.

The second line should contain n numbers that describe a way to draw the picture using n stripes. A positive number x stands for drawing a vertical black stripe in x-th column (columns are numbered from left to right, starting with 1). A negative number -x stands for drawing a horizontal black stripe in x-th row (rows are numbered from top to bottom, starting with 1).

If there are several ways to draw the picture using n stripes, output any one of these ways.

## 힌트

Tests with answer -1 (with numbers from 23 to 27) will be scored only if your solution passes at least one test with number from 12 to 22.
