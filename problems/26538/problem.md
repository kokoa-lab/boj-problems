---
title: "Scarecrows"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 45
accepted: 30
solved_users: 24
acceptance_rate: "70.588%"
collected_at: "2026-04-17T17:47:33.685065+00:00"
---

## 문제

After having your field picked apart by crows time and time again, you’ve decided to employ a system of scarecrows. In order to determine how effective your scarecrow network is, and which areas need more protection, create a graph to display which areas of the field are protected. Each of your scarecrows has a unique range in which it works. Any location within P distance from a scarecrow with a range of P will be protected.

## 입력

The first line will contain a single integer n that indicates the number of data sets that follow. Each data set will start with a single integer w, h, and q, denoting the width and height of your field, and the number of scarecrows you have. the next q lines consist of 3 space separated integers, r, c, and p, representing the horizontal and vertical position of each scarecrow and its range. 0≤r

## 출력

For each test case, output h lines of w characters each, where character w of line h is an ‘\*’ if point (w,h) is protected, an ‘x’ if it is a scarecrow, and a ‘.’ Otherwise. Leave a blank line between test cases.
