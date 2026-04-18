---
title: Build the Perfect House
special_judge: false
time_limit: 1.5 초
memory_limit: 512 MB
submissions: 217
accepted: 36
solved_users: 17
acceptance_rate: 11.724%
collected_at: 2026-04-17T14:53:07.578914+00:00
---

## 문제

Alice and Bob are now 45 years old and have enjoyed a long five-years retirement maintaining their vegetable field. Going back and forth to the field from their house in the city has become a really exhausting task, so they decided to move to the field permanently. They currently have a perfect fence surrounding all the vegetable plants (it has minimum perimeter and area), but they will tear down the old fence and build a new perfect house to live in.

So what is a perfect house? Well, you know, there are some requirements. The area of the house must be a square centered at the point of the field that has the most beautiful view. Besides, the house cannot be built over any of the vegetables, although vegetables are allowed right on the border of the house.

Since Alice and Bob love spacious rooms, your task is to find the maximum perimeter a perfect house can have.

## 입력

The first line contains an integer N (1 ≤ N ≤ 104) indicating the number of vegetable plants in Alice and Bob’s field. Vegetable plants are represented as points in the two dimensional plane, being (0, 0) the point of the field that has the most beautiful view. Each of the next N lines describes a vegetable plant with two integers X and Y (−109 ≤ X, Y ≤ 109) indicating the coordinates of the plant. No two vegetable plants have the same location and none of them is at point (0, 0).

## 출력

Output a single line with a number indicating the maximum perimeter a perfect house can have. The result must be output as a rational number with exactly four digits after the decimal point, rounded if necessary. Notice that the sides of the house don’t need to be aligned with the coordinate axes.
