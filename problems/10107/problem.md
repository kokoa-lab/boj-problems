---
title: "Tinted Glass Window"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 52
accepted: 29
solved_users: 21
acceptance_rate: "67.742%"
collected_at: "2026-04-17T12:19:06.262993+00:00"
---

## 문제

You are laying N rectangular pieces of grey-tinted glass to make a stained glass window. Each piece of glass adds an integer value “tint-factor”. Where two pieces of glass overlap, the tint-factor is the sum of their tint-factors.

You know the desired position for each piece of glass and these pieces of glass are placed such that the sides of each rectangle are parallel to either the x-axis or the y-axis (that is, there are no “diagonal” pieces of glass).

You would like to know the total area of the finished stained glass window with a tint-factor of at least T.

## 입력

The first line of input is the integer N (1 ≤ N ≤ 1000), the number of pieces of glass. The second line of input is the integer T (1 ≤ T ≤ 1 000 000 000), the threshold for the tint-factor. Each of the next N lines contain five integers, representing the position of the top-left and bottom-right corners of the ith piece of tinted glass followed by the tint-factor of that piece of glass. Specifically, the integers are placed in the order xl yt xr yb ti, where the top-left corner is at (xl, yt) and the bottom-right corner is at (xr, yb), and tint-factor is ti. You can assume that 1 ≤ ti ≤ 1 000 000. The top-most, left-most co-ordinate where glass can be placed is (0, 0) and you may assume 0 ≤ xl < xr ≤ K and 0 < yt < yb ≤ K, N ≤ 1000 and K ≤ 1 000 000 000.

## 출력

Output the total area of the finished stained glass window which has a tint-factor of at least T. All output will be less than 264, and the output for some test cases will be larger than 232.
