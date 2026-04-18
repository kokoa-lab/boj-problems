---
title: "Graphs"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 200
accepted: 83
solved_users: 77
acceptance_rate: "47.239%"
collected_at: "2026-04-17T12:39:22.642973+00:00"
---

## 문제

Miss Fotheringale is teaching her maths class about plotting graphs. As a first exercise, she wants them to plot a linear graph y = ax + b for values of x from 0 to 10 inclusive.

She wants you to help by writing a program that outputs the correct answers to make it easier for her to mark her pupils' work.

## 입력

The first line of input is a single number N, 0 < N < 30, a positive integer that tells the number of graphs to be plotted.

N lines then follow, each representing one graph to be plotted. Each line contains 2 non-negative integers, A and B, 0 <= A, B <10, being the values of a and b for the graph. A and B will not both be 0.

## 출력

For each graph, firstly output the equation being plotted on a line by itself. Under this must be the graph. All points on the axes, plus points on the graph must be represented by the \* character. The x axis must contain the points 0 to 10 from left to right, the y axis the points 0 to the maximum value from bottom to top.
