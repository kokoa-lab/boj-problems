---
title: "Fences"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 18
accepted: 12
solved_users: 10
acceptance_rate: "71.429%"
collected_at: "2026-04-17T14:45:13.736512+00:00"
---

## 문제

Mr. JOI owns a large lot in IOI Country. IOI Country is represented by a coordinate plane, with the X-axis and the Y-axis being orthogonal. The point with the X-coordinate x and the Y-coordinate y is denoted by (x, y). His lot is the area with the X-coordinate and the Y-coordinate both between −10100 and 10100, inclusive. There, he breeds cows in a pasture, which is the area with the X-coordinate and the Y-coordinate both between −S and S , inclusive.

Mr. JOI decided to enclose the pasture with some fences in order to keep the cows. A fence is represented by a line segment whose length is a positive real number. He will enclose the pasture in such a way that it is impossible to go from any point inside the pasture to the outside of his lot without passing any points where a fence exists (including the endpoints of the fences). There have already been some fences in the lot, which he may use to enclose the pasture. For any two fences among these, if they have a common point, it is an endpoint of at least one of the two.

Mr. JOI can build any number of new fences. A new fence can be of arbitrary length and of arbitrary direction, as long as it passes neither inside the pasture nor outside the lot. He may build a fence which passes along the boundary of the pasture. Building a new fence with length l (l > 0) costs l. It may be that two fences intersect, an endpoint of a fence coincides with an endpoint of another fence, or an endpoint of a fence lies on another fence.

Mr. JOI wants to enclose the pasture with as low cost as possible.

Given the size of the pasture and the data of fences already built, write a program which calculates the minimum total cost needed to enclose the pasture.

## 입력

Read the following data from the standard input.

* The first line of the input contains two space separated integers N and S . This means the pasture is the area with the X-coordinate and the Y-coordinate both between −S and S , inclusive, and there have already been N fences in Mr. JOI’s lot.
* The i-th line (1 ≤ i ≤ N) of the following N lines contains four space separated integers Ai, Bi, Ci and Di. This means the i-th fence already built is the line segment connecting two points (Ai, Bi) and (Ci, Di).

## 출력

Write one line to the standard output. The output should contain the minimum total cost needed to enclose the pasture. You may print any number of digits after the decimal point, but the absolute error between your output and the correct answer must be at most 0.01.
