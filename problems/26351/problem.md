---
title: "Cameron’s Crazy Circles"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 30
accepted: 16
solved_users: 14
acceptance_rate: "53.846%"
collected_at: "2026-04-17T17:44:17.722258+00:00"
---

## 문제

Your cousin Cameron loves circles and has created a rather tantalizing geometry problem, involving an infinite number of circles. He also loves triangles, but he loves circles even more. His problem starts with inscribing a circle in a right triangle as shown below:

![](./001_preview)

Most circle and triangle lovers would stop here, but Cameron is curious what happens if you inscribe a second circle in between the longer leg of the triangle, the hypotenuse and the previous circle (without circles overlapping each other):

![](./002_preview)

In fact, it turns out that you could continue this process an infinitum, inscribing a new circle in between the longer leg, the hypotenuse and the previous circle.

Given the lengths of the two legs of the right triangle, determine the ratio of the area of all the (infinite number of) circles along the longer leg to the area of the original right triangle.

## 입력

The first input line contains a single positive integer, n, indicating the number of triangles to solve. Each of the following n input lines will contain one test case. Each input case will be two positive integers, L1 and L2, separated by spaces, where L1 < L2 < 10000; these are the two legs of a right triangle.

## 출력

For each test case, first output “Case #i:” where i is the test case number, starting with 1. Then, output the correct ratio for the case, printed to 4 decimal places, rounded to the nearest tenthousandth (e.g., 0.00113 should round to 0.0011, 0.00115 should round to 0.0012, and 0.00117 should round to 0.0012). Answers will be judged as correct if they are within 0.0001 of the judge’s answer.

Leave a blank line after the output for each test case. Follow the format illustrated in Sample Output.
