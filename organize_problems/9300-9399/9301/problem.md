---
title: Painting Party
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 147
accepted: 87
solved_users: 80
acceptance_rate: 64.000%
collected_at: 2026-04-17T12:08:42.929160+00:00
---

## 문제

A start-up company wants to hire you to write a painting program. As part of your interview, they have asked you to write a program that can draw filled and empty rectangles of different colors on a square grid of pixels. An empty rectangle will have a border that is one pixel thick. If a new rectangle is requested, it should completely overwrite what, if anything, was in that area.

## 입력

The first line of input is the number of test cases that follow. Each test case starts with an integer N (1 ≤ N ≤ 100) on a line by itself which is the width and height of the pixel grid; all pixel grids are square. The next line contains an integer M (0 ≤ M ≤ 100) which represents the number of rectangles to draw. The next M lines start with either the string “Filled” or “Empty” stating whether to draw a filled or an empty rectangle. This is followed by 4 space-separated integers: X Y W H where X and Y are the position of the bottom-left corner of the rectangle, W is the width of the rectangle, and H is the height. This is then followed by a space and then a single character C, representing the color to draw the rectangle. C will be an uppercase letter between A and Z. X is the horizontal axis, meaning the number of characters from the left. Y is the vertical axis, meaning the number of characters from the bottom. All rectangles will be completely contained by the pixel grid. Note that the bottom-left corner of the grid is represented by the point (1,1).

## 출력

For each case output “Case x:” where x is the case number, on a single line by itself. Then output N lines of N characters each representing the final drawing of the paint program. If nothing was drawn at a particular pixel, a ‘.’ should be outputted instead.
