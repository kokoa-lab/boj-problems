---
title: "Rasterized Lines"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 347
accepted: 96
solved_users: 81
acceptance_rate: "29.562%"
collected_at: "2026-04-17T16:46:56.054154+00:00"
---

## 문제

Tomas is a computer graphics student. He has a homework which is very easy for him. He has to make a program that draws a line from point (0, 0) to (a, b), where integers **a, b (a>0, b> 0)** are the input of the program.

He uses the following algorithm. He divides the plane into squares 1x1 – these squares are pixels. When the line from (0, 0) to (a, b) intersects a square **in more than one point**, the square (pixel) will be black. Otherwise it will be white. Look at the example:

![](./001_preview)

Tomas is a computer graphics student. He has a homework which is very easy for him. He has to make a program that draws a line from point (0, 0) to (a, b), where integers **a, b (a>0, b> 0)** are the input of the program.

He uses the following algorithm. He divides the plane into squares 1x1 – these squares are pixels. When the line from (0, 0) to (a, b) intersects a square **in more than one point**, the square (pixel) will be black. Otherwise it will be white. Look at the example:

## 입력

The first line of the input file contains an integer **T** specifying the number of test cases. Each test case is preceded by a blank line.

Each test case looks as follows: The one and only line contains a positive integer **N**. You can assume that number **N** has at most 47 divisors.

## 출력

For each test case output one line with one integer – the number of lines that use exactly **N** black pixels.
