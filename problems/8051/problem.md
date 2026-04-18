---
title: "P-Broken-Line"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 39
accepted: 19
solved_users: 7
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:55:30.325414+00:00"
---

## 문제

In the rectangular coordinate system every point with integer coordinates is called p-point. Any segment with different ends being p-points, parallel to one of the axis of coordinates, is called p-segment. Only closed segments (with end points belonging to the segment) are taken into consideration. A broken line built from k p-segments, in which every two consecutive ones are perpendicular, we call p-broken-line of degree k.

Write a program which:

* reads descriptions of a certain number of p-segments and coordinates of two different p-points A and B, from the standard input,
* determines minimum degree of a p-broken-line connecting these two points and not crossing any from given p-segments or states, that such a p-broken-line does not exist.
* writes the result to the standard output.

## 입력

Description of a p-point consists of two non-negative integers, being being coordinates x and y adequately of this p-point, separated by a single space, These numbers are from range [0….1,000,000,000] The first line of the standard input contains only the description of the p-point A. The second line contains only the description of the p-point B. The third line consists exactly of one non-negative integer n being the number of p-segments, 1 ≤ n ≤ 50. Each of next n lines consists of descriptions of exactly two p-points, separated by a single space. These are coordinates of the ends of one p-segment.

## 출력

The first and the the only line of standrd output should contain either one number being minimum degree of p-broken-line connecting points A and B and not crossing any of given p-segments, or the word "BRAK", if a p-broken-line having above-mentioned properties does not exist.
