---
title: Diamond
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 40
accepted: 10
solved_users: 8
acceptance_rate: 25.806%
collected_at: 2026-04-17T11:58:32.467720+00:00
---

## 문제

Jack works as a jeweler. A beautiful diamond of extraordinary size has been shipped to his shop. There are two customers who would like to buy it, so Jack decided to cut the diamond into two pieces (not necessarily of equal masses) and sell each piece to one of the customers.

Diamonds are very hard and can only be cut by a saw with diamond blades. The cutting process is expensive and slow, as it takes about an hour to cut two millimeters. Jack can only afford making one cut along a single plane. Both pieces which he will receive are to be sold to the two customers.

Jack would like to make his customers as happy as possible. As the total mass of the pieces will obviously be equal to the mass of the whole diamond, Jack has decided to maximize the total number of faces in the two pieces. He does not know how to cut the diamond in such a way, so he asked you for help.

## 입력

In the first line of the standard input there is a single integer n (4 ≤ n ≤ 80), the number of vertices of the diamond. Each of the following n lines contains three integers xi, yi, zi (-360 ≤ xi, yi, zi ≤ 360), separated by single spaces, and representing coordinates of the ith vertex of the diamond. The diamond is the smallest convex polyhedron, that contains all given vertices. None of those points lie in the interior the diamond and no four vertices are located in the same plane.

## 출력

The first and only line of the standard output should contain one integer - the largest total number of faces of the two pieces obtained by cutting the diamond once only.
