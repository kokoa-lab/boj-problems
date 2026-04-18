---
title: Animesh decides to settle down
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 38
accepted: 28
solved_users: 23
acceptance_rate: 74.194%
collected_at: 2026-04-17T18:59:41.569139+00:00
---

## 문제

After trying his luck in programming contests, Animesh has decided to accept his fate and settle down the good old-fashioned way. He has decided to own a farm and be a shepherd. He knows of n grass varieties, each of which grows in a convex polygon area. Some of these polygons may intersect each other. Each grass is lush green and nutritious, and he cannot make up his mind on where he should settle.

His friend Malvika, a long time shepherd herself (this is the other Malvika), suggested that he buy a piece of land where he can find all the n grass varieties, so that his sheep will be fat and produce lots of wool. Animesh liked the idea and wants to buy as much of such a pasture as possible. However, being short on money, he decided to be judicious, and only buy land which is covered by all the n grasses. That is, he would not buy even a bit of land which isn't part of all n of the grassy polygons. Can you please help in finding out the maximum area of land he can buy?

## 입력

First line will contain an integer n, denoting the number of polygons.

Then, the next lines will contain description of n polygons, description of the ith polygon is given as below.

First line will contains a single integer c denoting number of points in the polygon.

each of the next c lines will have two space separated integers x[j], y[j] denoting x and y coordinate respectively of the j-th point of the polygon. These points will be given in anti-clockwise order.

## 출력

Output your answer in a separate line. Your answer will be considered correct if it has an absolute error less than 10-2.

## 힌트

Each region in the current case is rectangular in shape. You can check that the area of intersection of all the three input rectangles is another rectangle with corners at (5,3), (15,3), (15,5) and (5,5). This is the place Animesh is going to settle in. The area of this rectangle is 10 \* 2 = 20.
