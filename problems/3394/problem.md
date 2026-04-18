---
title: "Honeycomb Problem"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 27
accepted: 16
solved_users: 12
acceptance_rate: "70.588%"
collected_at: "2026-04-17T10:48:37.040511+00:00"
---

## 문제

*Figure 1* shows a honeycomb of numbers (side length of the honeycomb is 3). A route starts from some node in the uppermost row and ends at some node in the lowest row. From a node, the route can continue only diagonally down to the left or diagonally down to the right. When creating a route through the honeycomb, you are allowed to make *at most* one swap of two numbers on *at most* one horizontal row of the honeycomb. (Swapping essentially means that in one chosen row you are allowed to place the greatest number of that row to any position on the same row.) Your task is to write a program that calculates the highest sum of numbers on any route using the ability of swapping two numbers on a chosen row.

![](./001_preview)

Figure 1. A honeycomb of side length 3.

## 입력

The side length of the honeycomb is in the first row of the input. If the side length is n, the honeycomb consists of 2n − 1 rows. Numbers on the rows of the honeycomb are on the following 2n − 1 rows as follows.

## 출력

The highest sum is written as an integer in the output.

## 힌트

In the Figure 1 the correct solution (3 + 2 + 8 + 5 + 4 = 22) is gray shaded. Notice that number ’5’ on the 4 th row (from the top) is swapped to the 3 rd position (from the left) on that row.
