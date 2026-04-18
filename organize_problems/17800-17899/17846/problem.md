---
title: Chopping on Line
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T14:48:22.917460+00:00
---

## 문제

Sawyer Steele owns a metal cutting facility. A customer will send him a description of a piece they need, Sawyer will trace the outline of the piece on a rectangular sheet of metal and then cut out the piece using straight-line cuts. Consider the current customer’s order shown on the left in Figure A.1 where Sawyer has traced a triangle on a sheet of metal. Sawyer can set the machine to cut this piece using three cuts, as shown in the other three pictures: first along a line containing points A and B, then along a line containing points B and C, and finally along a line containing points A and C.

![](./001_preview)

Figure A.1: Cutting example.

Sawyer is about to make these cuts when he starts wondering if these three cuts are the best ones to make. There are other ways to cut out this piece (say along the line containing A and C first, then the line containing C and B and then the line containing A and B). He’s sure that each way that he could cut out this piece would result in a different total length of the cuts, and the smaller the length the less wear and tear on his machine.

Determining the minimum length of cuts is well beyond Sawyer’s abilities so he’s come to you for some help. Given the location of a triangle on a sheet of metal, he wants to know what cuts lead to the minimum total length of cuts. Do you think you have the coding ability to write such a program? Or in other words, do you have the mettle to cut it?

## 입력

Input consists of a single line containing eight non-negative integers w h Ax Ay Bx By Cx Cy, where w and h (0 < w, h ≤ 1 000) are the width and height of the rectangular sheet of metal (width goes along the x-axis, height along the y-axis) and the remaining six values are the x and y coordinates of the points A, B and C (0 ≤ Ax, Bx, Cx ≤ w, 0 ≤ Ay, By, Cy ≤ h). Points may lie on the edge of the rectangular sheet but no two points will ever lie on the same edge. The lower, left corner of the sheet of metal is at location (0, 0) and the upper, right corner is at (w, h).

## 출력

Output the total length of all cuts for the optimal set of cuts, rounded to the nearest hundredth. On the next line indicate the order that the cuts should be made using the format p1-p2 p3-p4 p5-p6 where each pi is either A, B or C. The first pair p1-p2 lists the points on the first cut, the second pair p3-p4 lists the points on the second cut, and the third pair lists the points on the third cut. For each pair always print the two points in alphabetical order. If there is a tie, print the solution which uses A-B over both A-C and B-C, and uses A-C over B-C.
