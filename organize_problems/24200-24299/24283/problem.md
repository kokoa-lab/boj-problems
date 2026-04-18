---
title: "Points"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 6
accepted: 4
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:06:54.262047+00:00"
---

## 문제

Given are N points with integer coordinates in the standard coordinate system on the plane. A point is called extreme if both following assertions are true: 1. if you after leaving it and moving straight vertical you can go infinitely far away and also 2. if you after leaving it and moving straight horizontal you can also go infinitely far away. A point is called internal, if after leaving it you cannot go infinitely far away moving vertically neither horizontally. Write a program points that finds the count of extreme points and the count of internal points in the initial point configuration, and then executes requests of two kinds: "add point" and "remove point". After completing each request, the program should reprint the new count of extreme points and the new count of internal points.

## 입력

Your program reads from the first line of the standard input a positive integer N, which is the initial count of given points. Each of the following N lines contains two positive integers separated by a space - the coordinates of the consecutive given point. It follows a line containing a non-negative integer Q, which is the count of the requests that have to be processed. The following are Q lines, each containing three positive integers: the first integer has a value of 1 or 2: the value is 1 if the query is for adding a point and the value is 2 - if the query is for removing a point. The following two integers are the coordinates of the point to be added or to be removed. It is guaranteed that, on request for removal, the point to be removed is contained in the current set of points. It is guaranteed that there are no two points with identical coordinates at any moment in the plane.

## 출력

After reading the initial set of points and after completing each request, the program should print on the standard output a line containing two integers separated by exactly one space - the count of extreme and the count of internal points in the current set of points.

## 힌트

![](./001_preview)

Explanation: The initial set of points is given on the figure. The internal point is denoted by □ , the extreme points are denoted by ▪, and the remaining points − by о.
