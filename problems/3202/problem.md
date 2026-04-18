---
title: papir
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T10:47:21.485050+00:00
---

## 문제

Mickey has a long strip of paper and he wants to fold it several times in order to make it as short as possible.

Strip is of size 1xN cm and it is divided into N equal squares. Each square is colored on both sides either in red or blue color, under the restriction that the two sides of the same square are colored in different colors.

Mickey is folding the strip in the following way: in every step he chooses some number K (positive integer smaller than the current length of the strip), and at the position of K cm from the left edge of the strip he lifts the left part of the strip and folds it firmly onto the right part of the strip. During the folding, two squares of the same color must not be pressed one onto the other.

Example of folding steps corresponding to the solution of the example:

![](./001_preview)

Write a program that will determine some sequence of folding steps so that final folded strip is as short as possible.

## 입력

First line of input contains an integer N, 2 ≤ N ≤ 10,000, the length of the strip. Second line contains a sequence of N characters 'c' ('crveno' i.e. 'red') or 'p' ('plavo' or 'blue'). The ith character in the sequence denotes the color of the upper side of the ith square on the strip.

## 출력

First line of output should contain the length of strip at the end of the folding.

Second line should contain the number M, total number of folding steps, and third line should contain M numbers so that ith number denotes the number K at the ith folding step.

Note: solution needs not to be unique.
