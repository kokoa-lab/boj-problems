---
title: "Planine"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 114
accepted: 22
solved_users: 14
acceptance_rate: "17.284%"
collected_at: "2026-04-17T15:44:15.294706+00:00"
---

## 문제

Zoran wanders across his Dalmatian homeland to forget his love woes. He came across a mountain of a specific shape, behind which a young maiden is waiting for him. The mountain can be described with n alternating low and high points, where n is odd. Points at odd indices, **except** the first and the last point, are called valleys.

Zoran is afraid of the dark. Even the call of love will not give him courage to cross the mountain at night. As usual, the fairies of Velebit come to the rescue.

We model each fairy by a luminous dot at a fixed height h. A fairy illuminates the valley if and only if the segment connecting the fairy and the valley **does not intersect the interior** of the mountain.

![](./001_preview)

The mountain from the first example, and a fairy illuminating all three valleys.

What is the least number of fairies which can illuminate all the valleys simulaneously?

## 입력

The first line contains two integers n (3 ≤ n < 106, n odd) and h (1 ≤ h ≤ 106), the number of points describing the mountain and the height the fairies live at.

The i-th of the following n lines contains integers xi and yi (−106 ≤ xi ≤ 106, 0 ≤ yi < h), the coordinates of the i-th point of the mountain.

It is guaranteed that x1 < x2 < · · · < xn, and y1 < y2, y2 > y3, y3 < y4, . . ., yn−1 > yn.

## 출력

Output the least number of fairies such that all valleys are illuminated.

## 힌트

The first example is shown in the statement. It can be shown that the valleys in the second example cannot be illuminated using only one fairy. An example with two fairies is given on the figure below.

![](./001_preview)
