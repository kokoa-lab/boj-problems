---
title: Grandpa's Other Estate
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 13
accepted: 6
solved_users: 3
acceptance_rate: 30.000%
collected_at: 2026-04-17T11:48:11.685627+00:00
---

## 문제

From our previous contest, we know that Kamran the Believer inherited many of his grandpa's belongings. Apparently, his grandpa had been a mathematician in his life with interests in puzzle solving, since he has made Kamran solve another programming problem!

Grandpa had a big garden with many valuable walnut trees. He has written in his will that Kamran can inherit one piece of square shaped land of a given size in the garden, such that its sides be parallel to the x and y axes. Taking advantage of the fact that no other restrictions have been mentioned in the will, Kamran wants to choose the land in which the most number of trees lie. Kamran is too wealthy now and thus too lazy to spend time and solve another algorithmic problem. He has hired you to solve this problem for him.

You are given the location of all trees in the big garden and the size of the land to choose. You are to write a program to find out where to choose the land so that the most number of trees lie in it. You may consider trees as points in the plane and the land as a square. You are to find the position of the square such that it includes as many points as possible. Note that the points on the border of the square are considered to be inside it.

## 입력

The first line of the input file contains a single integer t ( 1 ≤ t ≤ 10), the number of test cases, followed by the input data for each test case. The first line of each test case contains an integer n ( 1 ≤ n ≤ 100), the number of trees, and an integer r ( 1 ≤ r ≤ 1000), the length of the land's side, followed by n lines, each containing two integers x and y ( 0 ≤ x, y ≤ 100, 000) representing the coordinates of a walnut tree. Note that all coordinates are pairwise distinct.

## 출력

There should be one line per test case containing the maximum number of trees that Kamran can own.
