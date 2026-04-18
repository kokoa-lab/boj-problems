---
title: "Route"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 108
accepted: 81
solved_users: 73
acceptance_rate: "76.042%"
collected_at: "2026-04-17T12:16:40.461574+00:00"
---

## 문제

A jogging route in a countryside is a loop, so the starting point is also the ending point.  The heights of the route at 1-metre interval are given as a list of measurements in centimetres above the sea-level.

Example 1.  A simple 3-metre route is shown below.  The heights are shown as “poles” in the diagram.  The poles, from the starting point (Pole 1, which is also the ending point) in the jogging direction, are of heights 10, 20, and 30.

![](./001_preview)

You may assume that the route between any two neighbouring poles is a straight line.

You are to compute (1) the number of plains, (2) the number of up-slopes, and (3) the number of down-slopes in the route.  A plain, an up-slope, or a down-slope is the longest continuous stretch of land that is level, up-hill or down-hill in the jogging direction, respectively.  In the example above, there is one up-slope (from Pole 1 to Pole 2 and then to Pole 3), and one down-slope (from Pole 3 back to Pole 1, where the joggers must stop).  There is no plain.

More examples are given below, with the “poles” drawn on a straight line instead of a loop for easy viewing (but remember that after the last pole, the joggers must go further to finish at the first pole).

Example 2.  Consider the following jogging route with 6 poles:

![](./002_preview)

The only plain is Poles 4 to 5.  The two up-slopes are Poles 1 to 3 and Poles 6 to 1.  The two down-slopes are Poles 3 to 4 and Poles 5 to 6.

Example 3.  Now consider a 7-pole jogging route:

![](./003_preview)

The three plains are Poles 1 to 2, Poles 3 to 4, and Poles 5 to 1.  The only up-slope is Poles 2 to 3.  The only down-slope is Poles 4 to 5.

Example 4.  The following is a 9-pole jogging route:

![](./004_preview)

The only plain is Poles 9 to 1.  The two up-slopes are Poles 1 to 3 and Poles 5 to 7.  The two down-slopes are Poles 3 to 5 and Poles 7 to 9.

1. Read the input to obtain the length N of the route in metres (3 ≤ N ≤ 30,000) and the heights Hi, 1 ≤ i ≤ N, of the poles in centimetres above sea-level (1 ≤ Hi ≤ 30,000).  All values are positive integers.
2. Compute the number of plains, up-slopes, and down-slopes.
3. Write the 3 numbers to the output on one line in this order: the number of plains, the number of up-slopes, the number of down-slopes.

## 입력

The input contains the integer N, the length of the route in metres, on the first line.  The subsequent N lines contain the heights of the poles (in centimetres above sea-level) in the jogging direction: the first, second, ..., last of these N lines contain the heights of the first, second, ..., last poles respectively.

## 출력

The output should contain 3 numbers on one line in this order: number of plains, number of up-slopes, number of down-slopes.  There should be a space between two adjacent numbers.
