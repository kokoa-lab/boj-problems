---
title: "Points"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 133
accepted: 47
solved_users: 33
acceptance_rate: "37.500%"
collected_at: "2026-04-17T12:08:28.268293+00:00"
---

## 문제

John is a fan of amusement parks. He goes every weekend and plays different games. This weekend he found a challenging one - it is a target shooting game. The targets are placed along a straight line. For all target positions i (assume the target numbering goes from right to left), there are three possible points that John can win if he chooses that target: ai, if there are no neighbor targets chosen, bi if one neighbor, and ci if two neighbors. Could you help John choose the targets in order to maximize the number of points he can win?

## 입력

The program input is from a text file. It starts with the number n (n < 1000000) of targets. Follows the values of ai, bi, and ci for each target i. (0 ≤ ai, bi, ci ≤ 1,000)

## 출력

The program prints the maximum number of points John can win.

## 힌트

The input data are correct and terminate with an end of file. The program prints the result to the standard output from the beginning of a line.

Input/output samples are in the table below. There are two tests. Each consists of only one target. For the first one n=1, a1=3, b1=0, c1=0, and the maximum number of points is 3. For the second one n=1, a1=1, b1=2, c1=3, and the maximum number of points is 1.The result consists of the maximum number of points John can win, printed from the beginning of the line.
