---
title: "Bitmap"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 776
accepted: 393
solved_users: 315
acceptance_rate: "51.220%"
collected_at: "2026-04-17T11:55:37.488033+00:00"
---

## 문제

There is given a rectangular bitmap of size n x m. Each pixel of the bitmap is either white or black, but at least one is white. The pixel in i-th line and j-th column is called the pixel (i,j). The distance between two pixels p1=(i1,j1) and p2=(i2,j2) is defined as:

d(p1,p2)=|i1-i2|+|j1-j2|.

Write a program which:

* reads the description of the bitmap from standard input,
* for each pixel, computes the distance to the nearest white pixel,
* writes the results to the standard output.

## 입력

First line of the standard input there is a pair of integer numbers n, m separated by a single space, 1 ≤ n ≤ 182, 1 ≤ m ≤ 182. In each of the following n lines of the input exactly one zero-one word of length m, the description of one line of the bitmap, is written. On the j-th position in the line (i+1), 1 ≤ i ≤ n, 1 ≤ j ≤ m, is 1 if, and only if the pixel (i,j) is white.

## 출력

In the i-th line of the standard output, 1 ≤ i ≤ n, there should be written m integers f(i,1),…,f(i,m) separated by single spaces, where f(i,j) is the distance from the pixel (i,j) to the nearest white pixel.
