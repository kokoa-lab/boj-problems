---
title: "Dot the i’s and Cross the T’s"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 71
accepted: 17
solved_users: 17
acceptance_rate: "26.984%"
collected_at: "2026-04-17T17:36:11.743375+00:00"
---

## 문제

Mr. T, known for his hair cut and the phrase “you fool” in the old TV series “The A Team”, has decided to try out for the UCF Programming Team. Considering the many talented students at UCF, Mr. T’s best chance is to become great at geometry. So, he sought help from Euclid, one of the Fathers of Geometry. Considering the teacher and the student, the obvious place to start is with the letter T!

![](./001_preview)Consider the picture of the letter T to the right. We define four points A, M, B, and C form a T if three conditions holds:

1. M is the midpoint of AB
2. CM = AB, i.e., CM is the same length as AB
3. The angles AMC and BMC are 90 degrees.

Given a set of points, you are to determine how many groups of four points form a T based on the above definition.

## 입력

The first input line contains an integer, n (1 ≤ n ≤ 100), indicating the number of test cases to process. Each test case starts with an integer, p (4 ≤ p ≤ 50), indicating the number of points. Each of the following p input lines provides two real numbers (each between -1000 and 1000, inclusive), indicating (respectively) the x and y coordinates for a point. Assume all points are distinct. Assume that the x and y coordinates in the input will have at most three digits after the decimal point.

## 출력

For each set of points, print “Set #n: m”, where n indicates the set number starting with 1 and m indicates how many groups of four points form a T. Two groups of four points are considered different if they differ in at least one point. Leave a blank line after the output for each set.

Note/Hint: This problem deals with floating-point numbers and one must be careful about checking for equality of two values. Assume two values are equal if they differ by 10-6 or less.
