---
title: "Ley Lines"
special_judge: "false"
time_limit: "15 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 227
accepted: 60
solved_users: 49
acceptance_rate: "27.222%"
collected_at: "2026-04-17T16:44:04.306260+00:00"
---

## 문제

In 1921, the amateur archaeologist Alfred Watkins coined the term “ley lines” to refer to straight lines between numerous places of geographical and historical interest. These lines have often been associated with mysterious and mystical theories, many of which still persist.

One of the common criticisms of ley lines is that lines one draws on a map are actually of non-zero width, and finding “lines” that connect multiple places is trivial, given a sufficient density of points and a sufficiently thick pencil. In this problem you will explore that criticism.

For simplicity, we will ignore the curvature of the earth, and just assume we are dealing with a set of points on a plane, each of which has a unique (x, y) coordinate, and no three of which lie on a single straight line. Given such a set, and the thickness of your pencil, what is the largest number of points through which you can draw a single line?

## 입력

The first line of input consists of two integers n and t, where n (3 ≤ n ≤ 3 000) is the number of points in the set and t (0 ≤ t ≤ 109) is the thickness of the pencil. Then follow n lines, each containing two integers x and y (−109 ≤ x, y ≤ 109), indicating the coordinates of a point in the set.

You may assume that the input is such that the answer would not change if the thickness t was increased or decreased by 10−2, and that no three input points are collinear.

## 출력

Output the maximum number of points that lie on a single “line” of thickness t.
