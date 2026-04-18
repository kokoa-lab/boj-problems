---
title: "Texas Trip"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 67
accepted: 16
solved_users: 10
acceptance_rate: "21.739%"
collected_at: "2026-04-17T10:58:02.134316+00:00"
---

## 문제

After a day trip with his friend Dick, Harry noticed a strange pattern of tiny holes in the door of his SUV. The local American Tire store sells fiberglass patching material only in square sheets. What is the smallest patch that Harry needs to fix his door?

Assume that the holes are points on the integer lattice in the plane. Your job is to find the area of the smallest square that will cover all the holes.

## 입력

The first line of input contains a single integer T expressed in decimal with no leading zeroes, denoting the number of test cases to follow. The subsequent lines of input describe the test cases.

Each test case begins with a single line, containing a single integer n expressed in decimal with no leading zeroes, the number of points to follow; each of the following n lines contains two integers x and y, both expressed in decimal with no leading zeroes, giving the coordinates of one of your points.

You are guaranteed that T <= 30 and that no data set contains more than 30 points. All points in each data set will be no more than 500 units away from (0,0).

## 출력

Print, on a single line with two decimal places of precision, the area of the smallest square containing all of your points. An answer will be accepted if it lies within 0.1 of the correct answer.
