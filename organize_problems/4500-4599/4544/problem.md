---
title: 'Roid Rage
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 19
accepted: 11
solved_users: 6
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:03:47.653848+00:00
---

## 문제

When writing game programs, it is often useful to determine when two polygons intersect one another. This is especially useful in arcade games like Asteroids where one polygon could represent a spaceship while another represents a huge, unyielding chunk of space rock.

Write a program that can determine which polygons of a given set intersect one another.

## 입력

Input to this problem will begin with a line containing a single integer n indicating the number of datasets. Each data set consists of the following components:

1. A line containing a single positive integer m (1 <= m <= 10) indicating the number of polygons to analyze.
2. m lines, each representing a single polygon, with the first line describing polygon 1, the second line describing polygon 2, and so on. Each line begins with a single positive integer v (3 <= v <= 20) indicating the number of vertices describing this polygon. This is followed by v (x,y) coordinate pairs (0 <= x, y <= 100), each of which is a vertex of this polygon. The vertices are connected by edges in the order listed with the last vertex connected back to the first by a final edge. All polygons are "simple"; they do not self-intersect.

## 출력

For each dataset in the input, output the heading "Data Set #z", where z is 1 for the first dataset, 2 for the second, etc. If this data set contained no intersecting polygons, output the message "no collisions" on its own line. Otherwise, output the list of all pairs of intersecting polygons, one pair per line, each pair formatted with the lowest-numbered polygon first. Output the polygon pairs in ascending order, sorting first by the lowest-numbered polygon in the set and then the second.

Note: The definition of "intersecting" for the purpose of this problem means that two polygons either share an interior region (i.e., they overlap), or they share boundary points (i.e., they touch at a point or along an edge).
