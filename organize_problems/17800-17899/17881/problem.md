---
title: "The Biggest Triangle"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 157
accepted: 59
solved_users: 49
acceptance_rate: "38.281%"
collected_at: "2026-04-17T14:49:04.405720+00:00"
---

## 문제

Three infinite lines define a triangle, unless they meet at a common point or some of them are parallel.

![](./001_preview)

Given a collection of infinite lines, what is the largest possible perimeter of a triangle defined by some three lines in the collection?

## 입력

The first line of input contains a single integer n (3 ≤ n ≤ 100) indicating the number of infinite lines.

The next n lines describe the collection of infinite lines. The ith such line contains four integers x1, y1, x2, y2 (−10 000 ≤ x1, y1, x2, y2 ≤ 10 000) where (x1, y1) ≠ (x2, y2) are two points lying on the ith infinite line.

## 출력

Display a single real value which is the perimeter of the largest triangle that can be formed from three of the infinite lines. Your output will be considered correct if it is within an absolute or relative error of 10−5 of the correct answer.

If no triangle can be formed using the given lines, then you should instead display the message "no triangle".
