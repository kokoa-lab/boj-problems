---
title: "Mountain View"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: "25.000%"
collected_at: "2026-04-17T17:35:00.926992+00:00"
---

## 문제

You have spent the summer in Mountain View and want to share with your friends the beautiful view. The mountains are far away enough that we can model them as lined up on a straight line on the positive x-axis. When you take a picture of the mountains, your camera captures a fixed width, W, of the mountain view, capturing the mountain outline in the range [x, x+W].

If we assign the elevation of a point to be its y-value, then we can describe the mountain outline as a series of ordered pairs, from left to right, where the mountain line between ordered pairs is the straight line between the two points. Consider the mountain outline defined by the points (0, 10), (20, 20), (30, 5), and (60, 30):

![](./001_preview)

Picture of width W = 20

If your camera width was W = 20, then one possible picture you could take is the one shown above in between the range of x = 15 and x = 35. Since you want to show your friends a mountainous view, you would like to show them a picture where the average height of the mountain is maximal of all possible pictures you could take with a fixed width of W. For the example above, the best choice would be the picture from x = 40 to x = 60. For this picture, the average elevation of the mountain line is y = 65/3.

Given the description of a mountain line and a fixed width W for your picture, determine, of all possible pictures you could take, the maximum average elevation.

## 입력

The first line of input contains two positive integers: n (2 ≤ n ≤ 105), the number of points describing the mountain line, and W (1 ≤ W ≤ 109), the width of the picture your camera takes. The ith (1 ≤ i ≤ n) line of the following input lines contains two non-negative integers, xi (xi ≤ 109) and yi (yi ≤ 104), the x and y coordinates, respectively, of the ith point describing the skyline. It is guaranteed for all i < n that xi < xi+1. Assume that outside of the mountain landscape given in the input, the elevation is always 0.

## 출력

On a line by itself, output the maximum average height of all possible pictures you could take. Print 9 digits after the decimal point. Answers will be judged correct if they are within an absolute or relative tolerance of 10-6.
