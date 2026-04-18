---
title: "Flipping colors"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 23
accepted: 17
solved_users: 16
acceptance_rate: "76.190%"
collected_at: "2026-04-17T10:58:47.951908+00:00"
---

## 문제

A rectangle with sides parallel to the x-y axes and its left-lower corner at (0, 0) is being painted. The rectangle may be thought of as a flat-screen display with almost infinite resolution; initially the entire rectangle is black. Two numbers are given 0 < h, v < 1 and then

* A vertical line is drawn dividing the horizontal sides of the rectangle in proportion h:1-h from the left.
* A horizontal line is drawn dividing the vertical sides of the rectangles in proportion v:1-v from the bottom up.
* These two lines divide the rectangle into four smaller rectangles.
* The upper left and the lower right sub-rectangles remain intact.
* The color of the other two rectangles is flipped (from black to white or from white to black) and now each of them is subject to the operation just performed on the bigger rectangle.
* This process continues (in principle) forever.

Given a point in the original rectangle but not on the boundary of any rectangle that turns up in the process of painting, determine the color of the point.

## 입력

Input contains multiple cases. The first line of each case contains 4 numbers, the length of the rectangle H, the height of the rectangle V and then the numbers h and v. The next line contains one integer number n, the number of points to consider. The following n lines contain two numbers each, the x and the y coordinate of a point.

## 출력

Organize your output as shown in the sample. For each point from input print the color of the point.
