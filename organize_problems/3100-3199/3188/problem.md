---
title: "nule"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 130
accepted: 56
solved_users: 49
acceptance_rate: "44.545%"
collected_at: "2026-04-17T10:47:16.632913+00:00"
---

## 문제

We are given a game board consisting of squares arranged in N rows and N columns, with each square containing a single non-negative integer

In the beginning of the game, a piece is situated on the top-left square (1,1) and it has to get to the bottom-right square (N,N) only moving one-square-down or one-square-to-the-right in each step. Furthermore, a piece can not be placed on a square containing number 0.

We define the cost of a path to be the product of all the numbers on that path.

We say that some path is optimal if number of zeros at the end of decimal representation of its cost is minimal.

Write a program that will calculate the number of zeros at the end of the decimal representation of cost of optimal path.

## 입력

First line of input contains the integer N, 1 ≤ N ≤ 1000.

Each of the following N lines contains N numbers. These numbers represent the board from the problem statement. All the numbers will be non-negative integers less than or equal to 1,000,000.

Note: there will always be solution for each test data.

## 출력

First and only line of output should contain the number of zeros from the problem statement.
