---
title: "Vicinity"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 233
accepted: 212
solved_users: 188
acceptance_rate: "92.157%"
collected_at: "2026-04-17T12:11:54.148950+00:00"
---

## 문제

This is one of the most basic geometry proximity problems. We are given n points in the plane and we should determine which points are in the vicinity of a particular point.

Let the set of points P = {p1, p2 , …, pn} , where pi has coordinates (xi, yi). We use d(pi,pj) to denote the distance between the two points. A point pj is in the vicinity of point pi if d(pi,pj) ≤ dv .We may call dv the vicinity distance. Given a set of points P, point pi and dv, your task is to write a program to calculate the number of points which are in the vicinity of point pi.

## 입력

The first line contains an integer n (2≤ n ≤ 1000) which determines the number of points. The following n lines contain two integers which correspond to the coordinates (xi,yi) of each point (-106≤ xi, yi ≤ 106). Then, the following line includes t (1≤ t ≤ 50) indicating the number of test cases, followed by t lines and each line contains 2 positive integers i (1≤ i ≤ n) and dv (1 ≤ dv ≤ 100) which indicate the point pi and its vicinity distance, respectively.

## 출력

For each test case, print out in a line the number of points in the vicinity of the corresponding point.
