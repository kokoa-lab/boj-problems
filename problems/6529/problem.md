---
title: Decorate the wall
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 12
accepted: 8
solved_users: 7
acceptance_rate: 63.636%
collected_at: 2026-04-17T11:29:54.155047+00:00
---

## 문제

After building his huge villa, Mr. Rich cannot help but notice that the interior walls look rather blank. To change that, he starts to hang paintings from his wonderful collection. But soon he realizes that it becomes quite difficult to find a place on the wall where a painting can be placed without overlapping other paintings. Now he needs a program which would tell him, given the already placed paintings, where to place the next painting without moving any other paintings (or indicating that this is impossible). Paintings have a rectangular shape and are to be placed parallel to the side of the wall. If you do not mind a nice reward from Mr. Rich, go on and solve the problem.

## 입력

The first line of the input file contains a number representing the number of test cases to follow. Each test case starts with a line containing three numbers *n*, *w* and *h*. *n* is the number of paintings already hanging on the wall, *w* is the width of the wall and *h* is the height of the wall. The next *n* lines contain 4 integers *x1, y1, x2, y2* each (*0 ≤ x1 < x2 ≤ w*, *0 ≤ y1 < y2 ≤ h*); the x-coordinates give the distance to the left end of the wall, the y-coordinates give the distance to the bottom of the wall. (*x1, y1*) is the position of the lower left corner of a painting, (*x2, y2*) is the position of the upper right corner. The last line of each test case contains the dimensions of the next painting to be placed, first its width *w'*, then its height *h'* (*1 ≤ w' ≤ w*, *1 ≤ h' ≤ h*). You are not allowed to rotate the painting.

You can assume that *0 ≤ n ≤ 200* and *1 ≤ w, h ≤ 1000000*. Moreover, all paintings already hanging do not overlap.

## 출력

Produce one line of output for each test case. Write "Fail!" if there is no place left on the wall where the painting could be placed without overlapping other paintings. Otherwise, write the coordinates where the lower left corner of the painting should be placed. In case there is more than one solution, select the solution with a minimum y-coordinate, and break ties using the minimum x-coordinate.
