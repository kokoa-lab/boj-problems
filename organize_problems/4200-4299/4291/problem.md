---
title: "Brownie Points I"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 197
accepted: 102
solved_users: 82
acceptance_rate: "50.617%"
collected_at: "2026-04-17T10:58:57.821894+00:00"
---

## 문제

Stan and Ollie play the game of Odd Brownie Points. Some brownie points are located in the plane, at integer coordinates. Stan plays first and places a vertical line in the plane. The line must go through a brownie point and may cross many (with the same x-coordinate). Then Ollie places a horizontal line that must cross a brownie point already crossed by the vertical line.

Those lines divide the plane into four quadrants. The quadrant containing points with arbitrarily large positive coordinates is the top-right quadrant.

The players score according to the number of brownie points in the quadrants. If a brownie point is crossed by a line, it doesn't count. Stan gets a point for each (uncrossed) brownie point in the top-right and bottom-left quadrants. Ollie gets a point for each (uncrossed) brownie point in the top-left and bottom-right quadrants.

Your task is to compute the scores of Stan and Ollie given the point through which they draw their lines.

## 입력

Input contains a number of test cases. The data of each test case appear on a sequence of input lines. The first line of each test case contains a positive odd integer 1 < n < 200000 which is the number of brownie points. Each of the following n lines contains two integers, the horizontal (x) and vertical (y) coordinates of a brownie point. No two brownie points occupy the same place. The input ends with a line containing 0 (instead of the n of a test).

## 출력

For each test case of input, print a line with two numbers separated by a single space. The first number is Stan's score, the second is the score of Ollie when their lines cross the point whose coordinates are given at the center of the input sequence of points for this case.
