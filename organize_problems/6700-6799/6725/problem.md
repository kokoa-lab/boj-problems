---
title: Connecting islands
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 63
accepted: 11
solved_users: 10
acceptance_rate: 24.390%
collected_at: 2026-04-17T11:34:24.424579+00:00
---

## 문제

In order to win the last election the politicians promised the inhabitants of the Skofoten islands that they would connect all the islands by building bridges between them so that any island is reachable from any other island. After the election it occurred to them that this could get very costly, so in order to keep the cost down they have asked you to write a program that will determine the minimum cost needed to fulfill their promise. You can assume that the cost of a bridge is proportional to its length, thus we wish to calculate the minimum total length of the bridges needed to connect all the islands. Each island is represented by a polygon and to make things easier you can assume that bridges only run between corners of two polygons. Note that a bridge can only run over water, however, bridges can cross each other. Also note that the shape of islands can be non-convex.

## 입력

The first line of input contains the number of test cases. A test case consists of one line holding the number of islands (2 ≤ N ≤ 15), followed by N lines that describe the islands. An island is a polygon, which is described as a number (1 ≤ P ≤ 25) that gives the number of points followed by P pairs of coordinates. Each coordinate is an integer in the range [-1000. . . 1000]. The points are listed in order such that by connecting consecutive points, and the last point to the first, the perimeter of the island is given. It is guaranteed that islands do not touch or intersect.

## 출력

For each test case output two lines reporting the minimal interconnect as follows:

    The minimal interconnect consists of N bridges with a total length of L.

where N is the number of bridges, and L is the total length, which should be printed as a floating point number with an accuracy of three digits.
