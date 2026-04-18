---
title: Color Me Less
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 173
accepted: 150
solved_users: 140
acceptance_rate: 88.608%
collected_at: 2026-04-17T11:26:21.286626+00:00
---

## 문제

A color reduction is a mapping from a set of discrete colors to a smaller one. The solution to this problem requires that you perform just such a mapping in a standard twenty-four bit RGB color space. The input consists of a target set of sixteen RGB color values, and a collection of arbitrary RGB colors to be mapped to their closest color in the target set. For our purposes, an RGB color is defined as an ordered triple (R,G,B) where each value of the triple is an integer from 0 to 255. The distance between two colors is defined as the Euclidean distance between two three-dimensional points. That is, given two colors (R1,G1,B1) and (R2,G2,B2), their distance D is given by the equation

\[D = \sqrt { (R\_2-R\_1)^2 + (G\_2-G\_1)^2 + (B\_2-B\_1)^2 } \]

## 입력

The input is a list of RGB colors, one color per line, specified as three integers from 0 to 255 delimited by a single space. The first sixteen colors form the target set of colors to which the remaining colors will be mapped. The input is terminated by a line containing three -1 values.

## 출력

For each color to be mapped, output the color and its nearest color from the target set.
