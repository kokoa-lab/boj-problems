---
title: "Boxes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 21
accepted: 9
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T11:56:04.491552+00:00"
---

## 문제

There are n boxes on the circle. The boxes are numbered from 1 to n (1 ≤ n ≤ 1,000) in clockwise order. There are balls in the boxes, and the number of all the balls in the boxes is not greater than n. The balls should be displaced in such a way that in each box there remains no more than one ball. In one move we can shift a ball from one box to one of it's neighboring boxes.

Write a program that:

* reads from the standard input the number of boxes n and the arrangement of balls in the boxes,
* computes the minimal number of moves necessary to displace the balls in such a way that in each box there remains no more than one ball,
* writes the result to the standard output.

## 입력

In the first line of the standard input there is written one positive integer n — the number of boxes. In each of the following n lines there is written one nonnegative integer. In the i-th of these lines there is written the number of balls in the i-th box.

## 출력

Your program should write to the standard output one nonnegative integer — the number of moves necessary to displace the balls in such a way that in each box there remains no more than one ball.
