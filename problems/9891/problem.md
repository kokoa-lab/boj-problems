---
title: "Rect"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 179
accepted: 133
solved_users: 115
acceptance_rate: "75.163%"
collected_at: "2026-04-17T12:16:16.705597+00:00"
---

## 문제

A rectangle is *axis-parallel* if its top and bottom sides are parallel to the x-axis and its left and right sides are parallel to the y-axis. From now on by a rectangle we mean an axis-parallel rectangle.

A rectangle will be specified by a 4-tuple (x1, y1, x2, y2) in which (x1, y1) is the bottom-left corner and (x2, y2) is the top-right corner of the rectangle. We will also say the rectangle (x1, y1, x2, y2) is a (x2 − x1) × (y2 − y1) rectangle.

Two rectangles are *incomparable* if neither will fit inside the other possibly with translation and 90◦ rotation; otherwise, the two rectangles are comparable. Given a list of rectangles, you are to output the number of pairs of incomparable rectangles.

## 입력

The first input line contains an integer which is the number of rectangles n (where 0 ≤ n ≤ 10000). Each of the next n lines describes a rectangle and contains four integers x1, y1, x2, y2, a space separates two adjacent integers. Recall that coordinates (x1, y1), (x2, y2) specify respectively the bottom-left and top-right corner of the rectangle. All coordinate values are in the range of 0 to 10,000; that is, 0 ≤ x1 ≤ 10000, 0 ≤ y1 ≤ 10000, 0 ≤ x2 ≤ 10000, 0 ≤ y2 ≤ 10000.

## 출력

The output file contains a single integer which is the number of pairs of incomparable rectangles.
