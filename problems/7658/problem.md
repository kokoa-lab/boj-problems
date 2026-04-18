---
title: "Rectangles Too!"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 47
accepted: 9
solved_users: 9
acceptance_rate: "56.250%"
collected_at: "2026-04-17T11:51:37.283150+00:00"
---

## 문제

A rectangle in the Cartesian plane is specified by a pair of coordinates (\(x\_1\), \(y\_1\)) and (\(x\_2\), \(y\_2\)) indicating its lower-left and upper-right corners, respectively (where \(x\_1\) ≤ \(x\_2\) and \(y\_1\) ≤ \(y\_2\)). Given a pair of rectangles, \(A\) = ((\(x\_1^A\), \(y\_1^A\)), (\(x\_2^A\), \(y\_2^A\))) and \(B\) = ((\(x\_1^B\), \(y\_1^B\)), (\(x\_2^B\), \(y\_2^B\))), we write \(A\) ⪯ \(B\) (i.e., \(A\) "precedes" \(B\)), if

\(x\_2^A\) < \(x\_1^B\) and \(y\_2^A\) < \(y\_1^B\).

In this problem, you are given a collection of rectangles located in the two-dimension Euclidean plane. Find the length L of the longest sequence of rectangles (\(A\_1\), \(A\_2\), ..., \(A\_L\)) from this collection such that

\(A\_1\) ⪯ \(A\_2\) ⪯ ... ⪯ \(A\_L\).

## 입력

The input file will contain multiple test cases. Each test case will begin with a line containing a single integer \(n\) (where 1 ≤ \(n\) ≤ 100000), indicating the number of input rectangles. The next \(n\) lines each contain four integers \(x\_1^i\) \(y\_1^i\) \(x\_2^i\) \(y\_2^i\) (where −1000000 ≤ \(x\_1^i\) ≤ \(x\_2^i\) ≤ 1000000, −1000000 ≤ \(y\_1^i\) ≤ \(y\_2^i\) ≤ 1000000, and 1 ≤ \(i\) ≤ \(n\)), indicating the lower left and upper right corners of a rectangle. The end-of-file is denoted by a single line containing the integer 0.

## 출력

For each input test case, print a single integer indicating the length of the longest chain.
