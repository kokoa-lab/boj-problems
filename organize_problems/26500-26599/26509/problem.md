---
title: Triangle
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 440
accepted: 353
solved_users: 320
acceptance_rate: 80.605%
collected_at: 2026-04-17T17:46:55.396683+00:00
---

## 문제

Determine if it is possible to produce two triangles of given side lengths, by cutting some rectangle with a single line segment, and freely rotating and flipping the resulting pieces.

![](./001_preview)

Hint: The Pythagorean Theorem states that for any right triangle a2+b2=c2, where c is the length of the hypotenuse and a and b are the lengths of the remaining sides.

## 입력

The first line of input contains a positive integer n, indicating the number of problem sets. Each problem set consists of two lines. The first line contains three space-separated positive integers, indicating the desired side lengths of the first triangle. Similarly, the second line contains three space-separated positive integers, denoting the desired side lengths of the second triangle. It is not guaranteed that the side lengths produce valid right triangle. All side lengths are less than or equal to 100.

## 출력

For each problem set print, on a single line, whether there exists a rectangle which could have been cut to form triangles of the given side lengths. If such a rectangle exists, print YES. Otherwise, print NO.
