---
title: "Cigle"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 56
accepted: 21
solved_users: 17
acceptance_rate: "33.333%"
collected_at: "2026-04-17T16:08:12.114219+00:00"
---

## 문제

In an alternate reality *Earth 616* young Stjepan lives a totally different life. Currently he is enrolled in a brick-crafting course at School of Arts and Design. As every child there, he is obsessed with patterns. For example, his homework requires him to build a brick wall using $N$ bricks. But he will not start building until he is satisfied with his two-dimensional sketch.

On the sketch, every brick can be represented as a rectangle with unit size height and width of size $d\_i$. He chooses the order of bricks beforehand and starts sketching from the bottom-most row.

In the first row he will place some number of bricks going from left to right. In the second row he will be placing bricks from right to left and the first brick in the second row will align with the last brick in the first row (their right edges will align). Next, in the third row he will be placing the bricks again from left to right. The first brick in the third row will align with the last from the second row but this time the left edges. He continues this process until there are no bricks left. He may choose to build wall with arbitrary number of rows.

Stjepan uses super cement so a brick may be placed in the wall so that there is no other brick directly underneath. **Beauty of the wall** is a number of places where 4 bricks touch

For a **given order** of bricks and their respective sizes help find the largest possible beauty of the wall.

## 입력

First line contains an integer $N$ from the task description.

Second line contains $N$ integers $d\_i$ from the task description.

## 출력

Print the largest possible beauty of any wall that can be built.

## 힌트

![](./001_preview)

Wall with beauty 4 for the third example.
