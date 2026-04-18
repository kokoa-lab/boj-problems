---
title: Map
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 7
accepted: 6
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T11:55:38.682747+00:00
---

## 문제

After a new administrative division of Byteland cartographic office works on a new demographic map of the country. Because of technical reasons only a few colors can be used. The map should be colored so that regions with the same or similar population (number of inhabitants) have the same color. For a given color k let A(k) be the number, such that:

* at least half of regions with color k has population not greater than A(k)
* at least half of regions with color k has population not less than A(k)

A coloring error of a region marked with color k is an absolute value of the difference between A(k) and the region's population. A cumulative error is a sum of coloring errors of all regions. We are looking for an optimal coloring of the map (the one with the minimal cumulative error).

Write a program which:

* reads the population of regions in Byteland from the standard input,
* computes the minimal cumulative error,
* writes the result to the standard output.

## 입력

In the first line of the standard input an integer n is written, which is the number of regions in Byteland, 10 < n < 3000. In the second line the number m denoting the number of colors used to color the map is written, 2 ≤ m ≤ 10. In each of the following n lines there is one non-negative integer - a population of one of the regions of Byteland. No population exceeds 2^30.

## 출력

Your program should write in the only line of the standard output one integer number equal to a minimal cumulative error, which can be achieved while the map is colored (optimally).
