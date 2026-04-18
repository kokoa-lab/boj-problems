---
title: Phonomenal Reviews
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 129
accepted: 52
solved_users: 34
acceptance_rate: 41.463%
collected_at: 2026-04-17T13:24:36.879141+00:00
---

## 문제

Jo is a blogger, specializing in the critique of restaurants. Today, she wants to visit all the Vietnamese Pho restaurants in the Waterloo area, in order to determine which one is the best.

There are N restaurants in the city of Waterloo, numbered 0 to N-1. However, only M of them are Pho restaurants. Jo can choose to start at any restaurant. There are N-1 roads in Waterloo, each road connecting exactly two restaurants. It is possible to reach every restaurant from any restaurant using these roads. It takes Jo exactly 1 minute to travel along any road.

In computer science, a road network with this structure is called a tree. Here are three examples of trees:

![](./001_preview)

One property that is true for all trees is that there is exactly one path that does not repeat any roads between any two points in the tree.

What is the minimal length of time that Jo needs to spend on travelling on roads to visit all of the Pho restaurants?

## 입력

The first line of input contains 2 integers, N and M (2 ≤ M ≤ N ≤ 100 000).

The second line of input contains M distinct integers indicating the restaurants which are Pho restaurants.

The next N-1 lines contain 2 integers each. The i-th line contains ai and bi, (0 ≤ ai, bi ≤ N − 1), representing a path between the two restaurants numbered ai and bi.

## 출력

Your program should output one line, containing one integer - the minimum amount of time Jo needs to spend travelling on roads in order to visit all Pho restaurants, in minutes.
