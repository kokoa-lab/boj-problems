---
title: Hole in One
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 18
accepted: 3
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T13:52:35.500822+00:00
---

## 문제

Everyone loves mini-golf! The aim of the game is to hit a ball from a starting location into a hole, possibly bouncing off objects on the way.

You would like to get some more practice in, so you are going to write a computer program that will help you. You need to figure out whether you can get the ball in the hole with just one shot. Since you are still an amateur, you are only comfortable taking a shot that will bounce off at most one object before landing in the hole. The course is a rectangle with N obstacles on it, each of which are straight line segments in the course. You may assume that the obstacles are infinitely thin and the ball and hole are points.

Given a description of the course, the location of the hole and the starting location of the ball, you need to determine whether or not it is possible to get the ball into the hole in one shot such that the ball bounces at most once. The ball can bounce off any of the N obstacles or the 4 walls. However, the ball may not touch the endpoint of any obstacle. Note that if the ball touches the intersection of two objects (either obstacles or walls), then this will count as hitting two objects.

## 입력

The first line of input contains three integers N (0 ≤ N ≤ 1 000), which is the number of obstacles on the course, W (3 ≤ W ≤ 100), which is the width of the course, and H (3 ≤ H ≤ 100), which is the height of the course.

The second line describes the ball. This line contains two integers x (1 ≤ x < W) and y (1 ≤ y < H), which are the coordinates of the ball.

The third line describes the hole. This line contains two integers x (1 ≤ x < W) and y (1 ≤ y < H), which are the coordinates of the hole.

The next N lines describe the obstacles. Each of these lines contains four integers x1 (0 ≤ x1 ≤ W), y1 (0 ≤ y1 ≤ H), x2 (0 ≤ x2 ≤ W) and y2 (0 ≤ y2 ≤ H), which indicates that there is an obstacle that is a straight line with endpoints (x1, y1) and (x2, y2). It is guaranteed that (x1, y1) ≠ (x2, y2).

The ball and the hole will be at distinct locations and will not be touching any object (wall or obstacle). It is possible that the objects (obstacles and walls) intersect each other. However, they will not overlap at more than one point.

## 출력

If it is possible to get the ball into the hole with at most one bounce, display YES. Otherwise, display NO.
