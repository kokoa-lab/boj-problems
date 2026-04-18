---
title: "Sierpiński circumference"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:44:17.014758+00:00"
---

## 문제

Polish mathematician Wacław Sierpinski (1882-1969) described the 2D geometric figure known as the ´ Sierpinski triangle as part of his work on set theory in 1915. The triangle, which is really an infinite ´ collection of points, can be constructed by the following algorithm:

1. The initial shape is a solid triangle.
2. Shrink the current shape to half its dimensions (both height and width), and make two more copies of it (giving three copies total).
3. Arrange the three copies so that each touches the two others at their corners. Set the current shape to be the union of these three.
4. Repeat from step 2.

Here is an illustration of the first few iterations:

|  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- |
|  |  |  |  |  |  |
| iteration | 0 | 1 | 2 | 3 | 4 |

As the iterations go to infinity, this process creates an infinite number of connected points. However, consider the case of a finite number of iterations. If the initial triangle has a circumference of 3, what is the sum of the circumferences of all (black) triangles at a given iteration? Write a program to find out not the exact circumference, but the number of decimal digits required to represent its integer portion. That is, find the number of decimal digits required to represent the largest integer that is at most as large as the circumference.

## 입력

Each test case is a line containing a non-negative integer 0 ≤ n ≤ 10,000 indicating the number of iterations

## 출력

For each case, display the case number followed by the number of decimal digits required to represent the integer portion of the circumference for the given number of iterations. Follow the format of the sample output.
