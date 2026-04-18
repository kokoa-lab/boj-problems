---
title: Bouncing balls
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:09:31.860687+00:00
---

## 문제

“Behold, my queen”, said the jester, “the great Bouncing Ball Bowl!” The queen boredly waved her hand and sarcastically replied: “Let the fun begin!”. And the fun begun! The jester spoke a magic word and all the colorful balls in his bowl started to roll and bounce, creating interesting pictures.

The queen watched vividly for a few minutes, but then she started to be bored again. “Just wait a moment, Your Majesty, in a minute they’ll…” started the jester, but the queen interrupted: “I’m a queen! I don’t want to wait! Can’t you just fast forward it or something?”

The jester’s box is an X × Y rectangle. The rectangle contains N small balls. At any moment, each ball is travelling at the same speed in one of the four diagonal directions.

The movement of the balls is continuous and for the purpose of this problem we may consider them to be points. When two or more balls meet, they bounce in a way described below.

Your task is to determine the state of the box at given moments in time.

Bouncing does not change the speed of the balls. Following images show how the balls bounce off each other, and also off walls. Each image can be rotated arbitrarily. For example, the first image shows that whenever two balls meet at a right angle, they bounce and depart at a right angle again. One particularly tricky case is shown in the third image.

![](./001_preview)

## 입력

The input starts with a line containing the dimensions X and Y of the box. We will use a coordinate system with axes parallel to the sides of the box, (0,0) at one of the corners and (X,Y ) at the opposite corner.

The second line contains the number of balls N.

Each of the next N lines contains four integers x,y,vx,vy, where (x,y) are the coordinates of one ball at time 0 and (vx,vy) is its current velocity vector. (Each ball will be strictly inside the box and for each ball both vx and vy will be equal to ±1. No two balls will start at the same place.)

The following line contains the number of queen’s requests M.

On the last line there are M numbers t1,…,tM – the points in time the queen wants to see.

## 출력

As a solution to this problem, we expect a file with M blocks, with the i-th block describing the situation at time ti.

Each block must contain N lines, and each line must contain the x and y coordinates of one ball. The balls in each block must be sorted – primarily by to their first, secondarily by their second coordinate at that point in time.

## 힌트

Note that the balls that start at (2,1) and (3,1) bounce off each other at a non-integer point in time.
