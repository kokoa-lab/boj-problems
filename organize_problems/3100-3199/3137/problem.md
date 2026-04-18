---
title: "DORUCAK"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 18
accepted: 4
solved_users: 3
acceptance_rate: "21.429%"
collected_at: "2026-04-17T10:46:56.587117+00:00"
---

## 문제

Mirko and Slavko like to eat burek for breakfast. This one time they bought one with cheese and another with meat. Watching the hot bureks on the table, teasing their nostrils with enticing aromas, they could not decide on who would get which burek so they decided to split both of them in halves. Mirko boasted that he could cut both bureks in two halves of equal areas with just one swift stroke of his knife. Help Mirko accomplish this before the bureks get cold.

![](./001_preview)

Image corresponds to first example.

Each of the bureks is a convex polygon. The bureks are positioned so that one of them is completely left of the y-axis, and the other completely right of it.

Write a program that, given the coordinated of the polygons, calculates the equation of the line that splits both bureks into two halves of equal areas.

## 입력

The first line contains an integer N (3 ≤ N ≤ 5000), the number of vertices in the first burek.

Each of the following N lines contains two real numbers X and Y in decimal format (−1000 < X < 0, −1000 < Y < 1000), the coordinates of one vertex in the burek.

The remainder of the input describes the second burek in the same format.

In both bureks, the vertices will be given in counter-clockwise order. The coordinates of the vertices will be given with exactly three digits after the decimal point. No three points in a polygon will be collinear.

## 출력

Output two numbers A and B so that y = A ⋅ x + B describes a line for Mirko to use to cut the bureks. Your output must be accurate to ±0.001.

Note: the solution always exists and is unique.
