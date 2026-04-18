---
title: Geometry Problem
special_judge: true
time_limit: 4 초
memory_limit: 1024 MB
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:59:16.142469+00:00
---

## 문제

Tired of all the geometry problems in programming contests, you decided to run away from programming contests and get into game development - without realizing that there were more geometry problems waiting for you! You thought up of a nice two player 2-D arcade game which works as follows - the first player throws a triangular metal piece in a particular direction. The second player then throws another triangular metal piece with the aim of hitting the first player's piece. You're very confident that the game will be a worldwide hit - except that you don't know how to decide whether the two pieces will collide.

You've decided to get rid of your mental block and solve this problem at any cost. At the instant that the second player throws his piece, you store the position and velocity of both the pieces, and you refer to this time as 0. Your game does not allow the pieces to already be in collision at this time. You now want to compute the time at which the two pieces will collide.

## 입력

The first line contains **T**, the number of test cases. Each test case contains two lines. The first line describes the first player's piece and the second line describes the second player's piece. Each description contains 8 space separated integers - **x1**, **y1**, **x2**, **y2**, **x3**, **y3**, **vx**, **vy**. (**xi**, **yi**) denotes the position of one of the ith vertex of the piece. **vx** and **vy** denote respectively the x and y components of the velocity of the piece.

## 출력

For each test case, output a single line containing the earliest time at which the two pieces collide. The answer must have a relative/absolute accuracy of 1e-9. If the pieces will never collide, output a single line saying "NO COLLISION" (quotes for clarity).
