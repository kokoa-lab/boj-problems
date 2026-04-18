---
title: "Revenge of Voronoi"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:32:35.480781+00:00"
---

## 문제

A discrete Voronoi diagram is a derivation of a Voronoi diagram. It is represented as a set of pixels. Each of the generatrices lies on the center of some pixel. Each pixel belongs to the generatrix nearest from the center of the pixel in the sense of Manhattan distance. The Manhattan distance *d* between two points (*x*1, *y*1) and (*x*2, *y*2) is given by the following formula:

*d* = |*x*1 - *x*2| + |*y*1 - *y*2|

Your task is to find a set of generatrices which generates a given discrete Voronoi diagram. In the given diagram, each generatrix is given a unique lowercase letter as its identifier, and each pixel is represented by the identifier of the generatrix the pixel belongs to. If a pixel has multiple generatrices at the same distance from its center, it belongs to the generatrix with the most preceding identifier among them (i.e. the smallest character code).

## 입력

The input consists of multiple test cases.

Each test case begins with a line containing two integers *W* (1 ≤ *W* ≤ 32) and *H* (1 ≤ *H* ≤ 32), which denote the width and height of the discrete Voronoi diagram.

The following *H* lines, each of which consists of *W* letters, give one discrete Voronoi diagram. Each letter represents one pixel.

The end of input is indicated by a line with two zeros. This is not a part of any test cases.

## 출력

For each test case, print the case number and the coordinates of generatrices as shown in the sample output. Each generatrix line should consist of its identifier, *x*-coordinate, and *y*-coordinate. Generatrices should be printed in alphabetical order of the identifiers. Each coordinate is zero-based where (0, 0) indicates the center of the top-left corner pixel of the diagram.

You may assume that every test case has at least one solution. If there are multiple solutions, any one is acceptable.

Print a blank line after every test case including the last one.
