---
title: "Cut the Cake!"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:44:16.365581+00:00"
---

## 문제

On the faraway planet of Gastronomia, the native Gastronomes consider polygonal pancakes to be the highest form of art (as well as the tastiest). Every year, they celebrate the Polycake Festival, in which thousands of ninja chef monasteries perform the Thousand Slices, a series of rituals of tremendous importance to Gastronome society. In each of these rituals, a polycake is carefully placed on a ceremonial altar, and a ninja chef will solemnly cut the cake with a single, perfectly straight slice, dividing it into two pieces, one on the North part of the altar (representing the past) and the other on the South part (representing the future). The two pieces are carefully separated, and their perimeters measured. The results will determine the proportions of the ingredients used in polycakes planetwide, until the next Polycake Festival.

As the foremost Novice at the Temple of the Promised Cosmic Polycake, you are entrusted the task of measuring the perimeters of the two slices. Take care, for any mistakes will be mercilessly mocked by the Brotherhood of the Illusory Polycake1 . It would be best if you wrote a program to do this.

Given a polygon representing the polycake in the Cartesian plane and a line parallel to the X-axis indicating the position of the slice, you are to compute the perimeter of each of the two pieces thus formed. The perimeter of a polygon is defined as the sum of the lengths of all its sides. Assume that the input polygons will be convex (i.e., not concave) and simple (i.e., not complex, not intersecting).

## 입력

The first input line contains a positive integer, n, indicating the number of polycakes used in the ritual. This is followed by n data sets, each representing a single slicing of a polycake.

The first line of each set consists of two integers, V (3 ≤ V ≤ 10) and Y (-1000 ≤ Y ≤ 1000), representing the number of vertices in the polycake and the y-coordinate of the horizontal cut, respectively. (Recall that the equation of a line parallel to the X-axis is of the form y=k.)

The next V lines each contain two integers, x and y (-1000 ≤ x, y ≤ 1000), the Cartesian coordinates of the vertices of the polycake, in counter-clockwise order.

To minimize complications (and following the rules of the ritual), it is guaranteed that the cut will always go through the cake and will never pass through a vertex.

## 출력

For each test case, first output “Case #i:” where i is the test case number, starting with 1. Then, output “a b”, the perimeters of the two slices, in increasing order. Output the results to 3 decimal places, rounded to the nearest thousandth (e.g., 77.0113 should round to 77.011, 88.0115 should round to 88.012, and 99.0117 should round to 99.012). Leave a blank line after the output for each test case. Follow the format illustrated in Sample Output.
