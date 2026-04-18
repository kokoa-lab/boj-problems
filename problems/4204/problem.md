---
title: "Curvy Little Bottles"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 98
accepted: 44
solved_users: 36
acceptance_rate: "48.000%"
collected_at: "2026-04-17T10:57:16.850818+00:00"
---

## 문제

aIn her bike rides around Warsaw, Jill happened upon a shop that sold interesting glass bottles. She thought it might make an interesting project to use such bottles for measuring liquids, but this would require placing markings on the bottles to indicate various volumes. Where should those volume marks be placed?

Jill formalized the problem as follows. Assume a bottle is formed by revolving a shape that is the same as the graph of a polynomial P between x = xlow and x = xhigh around the x-axis. Thus the x-axis is coincident with a vertical line through the center of the bottle. The bottom of the bottle is formed by a solid circular region at x = xlow, and the top of the bottle, at x = xhigh, is left open.

The ﬁrst sample input represents a bottle formed using the simple polynomial 4 - 0.25x, with xlow = 0and xhigh = 12. The bottom of this bottle is a circle with a radius of 4, and the opening at the top is a circle with a radius of 1. The height of this bottle is 12. Volume markings are in increments of 25.

Given a polynomial P, xlow, xhigh, and the volume increment between successive marks on the bottle, compute the distances up from xlow for the marks at successive volume increments. A mark cannot be made past the top of the bottle, and no more than the ﬁrst 8 increments should be marked. Assume the value of P is greater than zero everywhere between xlow and xhigh.

## 입력

Each test case consists of three lines of bottle data:

* Line 1: n, the degree of the polynomial (an integer satisfying 0 ≤ n ≤ 10).
* Line 2: a0, a1, ..., an, the real coefﬁcients of the polynomial P deﬁning the bottle’s shape, where a0 is the constant term, a1 is the coefﬁcient of x1, ..., and an is the coefﬁcient of xn. For each i, -100 ≤ ai ≤ 100, and an ≠ 0.
* Line 3:
  + xlow and xhigh, the real valued boundaries of the bottle (-100 ≤ xlow < xhigh ≤ 100 and xhigh - xlow > 0.1).
  + inc, an integer which is the volume increment before each successive mark on the bottle (1 ≤ inc ≤ 500).

## 출력

For each test case, display the case number and the volume of the full bottle on one line. On a second line, display the increasing sequence of no more than 8 successive distances up from the bottom of the bottle for the volume markings. All volumes and height marks should be accurate to two decimal places. If the bottle does not have a volume that allows at least one mark, display the phrase insufficient volume. No test case will result in a mark within 0.01 from the top of the bottle. The volume of the bottle will not exceed 1 000. All rounded distances for marks on a bottle differ by at least 0.05.
