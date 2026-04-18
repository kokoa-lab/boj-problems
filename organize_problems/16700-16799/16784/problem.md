---
title: "Golf"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 53
accepted: 14
solved_users: 12
acceptance_rate: "28.571%"
collected_at: "2026-04-17T14:24:01.166422+00:00"
---

## 문제

JOI-kun is a boy practicing golf in a special golf course.

The course is a plane with xy-coordinates. There are N obstacles on the course. The i-th obstacle (1 ≤ i ≤ N) occupies the rectangular region whose x-coordinates are greater than or equal to Ai and less than or equal to Bi, and y-coordinates are greater than or equal to Ci and less than or equal to Di. Two obstacles (including their boundaries) do not intersect with each other.

In this course, the start point is (S, T), and the end point is (U, V). These points are different, and not contained in any obstacles and their boundaries. In the beginning, the golf ball is placed at the start point.

JOI-kun can hit the golf ball, and move it for any distance toward any of four directions parallel to one of the coordinates of the plane. But, the track of the ball should not touch the interior of any obstacles. The ball can pass through the boundaries of the obstacles. It can stop on the boundary of an obstacle. Then, it can change the direction to move by hitting it toward the direction in which there is no obstacle.

JOI-kun wants to know the minimum number of hits needed to finish the course. Because you are JOI-kun’s golf friend, he asks you to calculate it.

What is the minimum number of hits needed to move the ball from the start point to the end point?

Given the information of the golf course, write a program which calculates the minimum number of hits needed to move the ball from the start point to the end point.

## 입력

Read the following data from the standard input.

* The first line of input contains four space separated integers S, T, U, V. This means the x-coordinate of the start point is S , the y-coordinate of the start point is T, the x-coordinate of the end point is U, and the y-coordinate of the end point is V.
* The second line of input contains an integer N, the number of obstacles.
* The i-th line (1 ≤ i ≤ N) of the following N lines contains four space separated integers Ai, Bi, Ci, Di. This means the i-th obstacle occupies the rectangular region whose x-coordinates are greater than or equal to Ai and less than or equal to Bi, and y-coordinates are greater than or equal to Ci and less than or equal to Di.

## 출력

Write one line to the standard output. The output contains the minimum number of hits needed to move the golf ball from the start point to the end point.
