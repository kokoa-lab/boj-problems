---
title: Tiling
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 298
accepted: 191
solved_users: 176
acceptance_rate: 65.672%
collected_at: 2026-04-17T13:55:46.574474+00:00
---

## 문제

Domino tiles (or dominoes) are rectangular pieces of size 2x1. Each square contains a number from 1 to 6. These pieces are used to play a game but in this problem we are going to use them for something different.

We can build rectangles of certain width W and height 3 using dominoes. We are wondering how many ways of creating such rectangles are possible.

Below you can see the three possible ways of creating a rectangle of width 2 and height 3.

![](./001_1.png)

As you see there are many ways of tiling the rectangle. For example this is a possible solution with width 12:

![](./002_2.gif)

Your task is to write a program that computes the number of possible ways of tiling a rectangle of width W and height 3.

## 입력

A single line with an integer W. The width of the rectangle.

The value of W will be between 1 and 1000.

## 출력

A single line with the number of possible ways. The numbers can be large so print the solution modulo 1000000007 (109 + 7).

## 힌트

In the last test case, the actual result is 8155103542731753 by we have to print it modulo 109 + 7.
