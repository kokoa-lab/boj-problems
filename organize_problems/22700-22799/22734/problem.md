---
title: "The Closest Circle"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 206
accepted: 49
solved_users: 25
acceptance_rate: "16.340%"
collected_at: "2026-04-17T16:33:17.589131+00:00"
---

## 문제

You are given *N* non-overlapping circles in xy-plane. The radius of each circle varies, but the radius of the largest circle is not double longer than that of the smallest.

![](./001_preview)

Figure 1: The Sample Input

The distance between two circles *C*1 and *C*2 is given by the usual formula

$$\sqrt{(x\_1 - x\_2)^2 + (y\_1 - y\_2)^2} - r\_1 - r\_2$$

where (*xi*, *yi*) is the coordinates of the center of the circle *Ci*, and *ri* is the radius of *Ci*, for *i* = 1, 2.

Your task is to write a program that finds the closest pair of circles and print their distance.

## 입력

The input consists of a series of test cases, followed by a single line only containing a single zero, which indicates the end of input.

Each test case begins with a line containing an integer *N* (2 ≤ *N* ≤ 100000), which indicates the number of circles in the test case. *N* lines describing the circles follow. Each of the *N* lines has three decimal numbers *R*, *X*, and *Y*. R represents the radius of the circle. *X* and *Y* represent the *x*- and *y*-coordinates of the center of the circle, respectively.

## 출력

For each test case, print the distance between the closest circles. You may print any number of digits after the decimal point, but the error must not exceed 0.00001.
