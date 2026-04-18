---
title: Windows
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 29
accepted: 18
solved_users: 15
acceptance_rate: 93.750%
collected_at: 2026-04-17T10:55:12.770135+00:00
---

## 문제

Emma is not very tidy with the desktop of her computer. She has the habit of opening windows on the screen and then not closing the application that created them. The result, of course, is a very cluttered desktop with some windows just peeking out from behind others and some completely hidden. Given that Emma doesn’t log off for days, this is a formidable mess. Your job is to determine which window (if any) gets selected when Emma clicks on a certain position of the screen.

Emma’s screen has a resolution of 106 by 106. When each window opens its position is given by the upper-left-hand corner, its width, and its height. (Assume position (0,0) is the location of the pixel in the upper-left-hand corner of her desktop. So, the lower-right-hand pixel has location (999999, 999999).)

## 입력

Input for each test case is a sequence of desktop descriptions. Each description consists of a line containing a positive integer n, the number of windows, followed by n lines, n ≤ 100, describing windows in the order in which Emma opened them, followed by a line containing a positive integer m, the number of queries, followed by m lines, each describing a query. Each of the n window description lines contains four integers r, c, w, and h, where (r,c) is the row and column of the upper left pixel of the window, 0 ≤ r,c ≤ 999999, and w and h are the width and height of the window, in pixels, 1 ≤ w,h. All windows will lie entirely on the desktop (i.e., no cropping). Each of the m query description lines contains two integers cr and cc, the row and column number of the location (which will be on the desktop). The last test case is followed by a line containing 0.

## 출력

Using the format shown in the sample, for each test case, print the desktop number, beginning with 1, followed by m lines, one per query. The i-th line should say either “window k”, where k is the number of the window clicked on, or “background” if the query hit none of the windows. We assume that windows are numbered consecutively in the order in which Emma opened them, beginning with 1. Note that querying a window does not bring that window to the foreground on the screen.
