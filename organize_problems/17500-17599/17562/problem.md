---
title: Mason’s Mark
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 77
accepted: 38
solved_users: 35
acceptance_rate: 53.846%
collected_at: 2026-04-17T14:41:46.850340+00:00
---

## 문제

![](./001_preview)

A mason’s mark is a symbol often found on dressed stones in buildings and other public structures. As Peter walks with his camera through Paris, he notices these marks on the wall of the Tour JeanSans-Peur. Every stone has one of the marks A, B or C, which are quite visible. He makes a black and white photo and observes:

* The picture shows stones, and every stone contains exactly one mark.
* All marks have one of the following shape with x and y being arbitrary strictly positive integers, and possibly different for each mark. Note that marks are surrounded by white pixels, and that marks cannot be rotated.

![](./002_preview)

* The picture contains some noise, which are black pixels surrounded by 8 white pixels.
* There are 3 kinds of black pixels, corresponding respectively to the noise, the mason’s marks, and the region around the stones.
* Every white pixel belongs to the surface of a stone and some of them also belong to the interior of a mark.
* The white pixels belonging to the surface of the same stone but not belonging to the interior of the mark are all connected with respect to vertical and horizontal adjacency. However the surface of a stone may be non-convex.
* The black pixels of the region around the stones are connected with respect to vertical, horizontal, diagonal, and anti-diagonal adjacency, which means that you can go from any black pixel of the region around the stones to any other such pixel by moving from one pixel to one of its eight adjacent pixels. All pixels of the border of the picture are black and belong to this region.

You are given a rectangular matrix representing a picture made by Peter. The ‘#’ character represents a black pixel and the ‘.’ character a white pixel. You should count how many stones are on the picture with the respective letters A, B, and C.

## 입력

The first line contains two integers W and H. The next H lines each contain a string of length W. The strings are composed of ‘.’ and ‘#’.

## 출력

The output should consist of a single line, whose content is three integers A, B, and C separated with single spaces, indicating the number of stones with the respective marks A, B, and C.
