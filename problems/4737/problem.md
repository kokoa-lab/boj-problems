---
title: "Potholes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:07:51.030420+00:00"
---

## 문제

You are competing with another company for a city contract to fill potholes in the city streets.

The city has set up a contest in which you will compete in a rectangular parking lot containing a large number of potholes to see which company can work faster.

You are to stretch a rope from one end of the lot to the other, dividing the lot into two rectangles. Your opponent will then choose which side of the lot they wish to work in, while you work in the other side. Obviously, then, you need to try can divide the lot so that the amount of work to be done (total area of all potholes) on each side is as nearly equal as possible.

For the purposes of this problem, potholes will be modeled as circles. Potholes do not overlap one another or the edges of the parking lot. Your chosen placement of the rope may not cross a pothole. Potholes may, however, be tangent to one another, to the edges of the lot, or to the rope.

## 입력

Input consists of one or more problem sets. Each problem set consists of

* One line containing the width (x) and height (y) of the parking lot, given as two positive floating point numbers.
* Two or more lines containing descriptions of potholes. Each line consists of three non- negative floating point numbers denoting the (x,y) coordinates of the center of the pothole, followed by the radius of the pothole. The origin of the coordinate system is at a corner of the parking lot.
* The end of an input set is signaled by a line containing 3 zeroes separated by blanks. The end of all input is signaled by a subsequent line containing two zeros separated by blanks.

Write a program that, given a description of the parking lot and of the potholes, determines where to place to rope so that the total area of the potholes on each side of the rope is as nearly equal as possible. Potholes will be modeled as perfect circles. The rope may not pass through any pothole, though it may be tangent to potholes.

## 출력

For each problem set, print a line

x1 y1 x2 y2

where (x1, y1) and (x2, y2) are the points where the rope crosses the boundary of the parking lot. Order your output so that x1 ≤ x2 and y1 ≤ y2. Point coordinates should be printed to one decimal place accuracy.

These points should be chosen so as to most nearly divide the set of potholes into two equal sets by total area.

If there is more than one possible placement of the rope that achieves the most nearly equal divisions of pothole areas, choose the placement that most nearly divides the parking lot into equal areas. If this does not resolve the tie, favor the placement of the rope that intersects the x axis of the lot. Any remaining ties should be broken in favor of the smaller x value.
