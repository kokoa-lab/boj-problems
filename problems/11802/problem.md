---
title: "Wedding Selfie"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 37
accepted: 7
solved_users: 7
acceptance_rate: "30.435%"
collected_at: "2026-04-17T12:46:13.266891+00:00"
---

## 문제

At his wedding, Daryl took a beautiful selfie with his bride. In fact, the selfie was such a unique photograph that Daryl and his wife decided to hang it on their new home’s wall. The selfie was shaped as a convex polygon with N vertices. Merle, Daryl’s lousy brother, offered to hang the selfie for them. Merle used N nails, one for each vertex, to hang the selfie on the wall. However, only the first nail he used was tightened properly. The other nails were pretty loose and did not stay fixed for long. So, after some time Daryl found the beautiful selfie dangling awkwardly on his wall, hanging only from the tightened nail. Your job is to find out the new position of the polygon’s vertices after the selfie finally settles.

You will be given the original positions of the vertices of the polygon, in counter clockwise order, and starting with the one Merle tightened properly. For simplicity, the tightened vertex will always be at (0, 0). When the polygon starts dangling, it will be able to rotate freely about this vertex. The polygon will settle only when the area of the polygon to the right of the Y -axis is equal to the area to the left of the Y -axis. If there are multiple such positions, the image will settle in the position that maximizes the polygon area below the X-axis. Can you help Daryl to figure out the final position of the vertices of the picture after it settles?

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T (1 ≤ T ≤ 100) representing the number of test cases. Followed by T test cases. Each test case starts with a line containing an integer N (3 ≤ N ≤ 100) representing the number of vertices. Followed by N lines, each line will contain 2 integers separated by a single space, Xi and Yi (-1,000 ≤ Xi, Yi ≤ 1,000) representing the coordinates of the i-th vertex. You can assume that no 3 consecutive vertices will lie on the same line, and the first vertex (which has the tightened nail) of each test case will be at (0, 0). In a convex polygon, all interior angles are less than 180 degrees. It’s guaranteed that all given polygons will be convex.

## 출력

For each test case print a single line containing “Case n:” (without quotes) where n is the test case number (starting from 1) followed by N lines, each line should contain 2 values separated by a single space, Xi and Yi, rounded to exactly 6 decimal places after the decimal point, representing the new coordinates of the i-th vertex after the selfie had settled, in the same order as given in the input. Make sure not to print -0.000000, instead print 0.000000.
