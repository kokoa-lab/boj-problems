---
title: "Image is Everything"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:36:18.247126+00:00"
---

## 문제

Your new company is building a robot that can hold small lightweight objects. The robot will have the intelligence to determine if an object is light enough to hold. It does this by taking pictures of the object from the 6 cardinal directions, and then inferring an upper limit on the object’s weight based on those images. You must write a program to do that for the robot.

You can assume that each object is formed from an N × N × N lattice of cubes, some of which may be missing. Each 1 × 1 × 1 cube weighs 1 gram, and each cube is painted a single solid color. The object is not necessarily connected.

## 입력

The input for this problem consists of several test cases representing different objects. Every case begins with a line containing N, which is the size of the object (1 ≤ N ≤ 10). The next N lines are the different N × N views of the object, in the order front, left, back, right, top, bottom. Each view will be separated by a single space from the view that follows it. The bottom edge of the top view corresponds to the top edge of the front view. Similarly, the top edge of the bottom view corresponds to the bottom edge of the front view. In each view, colors are represented by single, unique capital letters, while a period (.) indicates that the object can be seen through at that location.

Input for the last test case is followed by a line consisting of the number 0.

## 출력

For each test case, print a line containing the maximum possible weight of the object, using the format shown below.
