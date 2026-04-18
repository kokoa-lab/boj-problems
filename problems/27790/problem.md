---
title: "Napkin Folding"
special_judge: "true"
time_limit: "60 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:11:12.924138+00:00"
---

## 문제

Chalk has been actively traveling the world with his friends taking pictures in all the coolest places. Most recently, he made his way to Europe, where he studied the history of [napkin folding](./001_Napkin_folding). Ever since, Chalk has been collecting a wide variety of napkins to practice the art of napkin folding.

Chalk's napkins can be defined as [simple polygons](./002_Simple_polygon). A simple polygon is a polygon in which no edges intersect except for adjacent edges which meet at their shared vertex. Each vertex of the polygon is on exactly two edges.

Chalk folds his napkins by first drawing a *folding pattern* on them. A folding pattern is a set of **K**-1 line segments which are drawn on the napkin. Each line segment connects two points with rational coordinates on the border of the polygon defining the napkin and is fully contained in the polygon. No two line segments in a folding pattern may touch or overlap, except possibly at common endpoints. A folding pattern of **K**-1 line segments splits the napkin into **K** polygonal regions. Two points are in the same region if there exists some continuous line (not necessarily straight) between them which does not intersect any edge of the polygon or any line segment in the folding pattern — even at endpoints.

Chalk is only interested in *neat folding patterns*. A folding pattern is *neat* if any two regions that are adjacent to the same folding line segment *F* are [symmetric](./003_Reflection_symmetry) with respect to *F*. This means that folding the napkin along that line segment would result in the two regions lining up perfectly.

The following picture illustrates a neat folding pattern with **K**=8 regions.

![](./004_preview)

Chalk has been successfully folding his collection of napkins using neat folding patterns. But he has some napkins in his collection that he has not been able to find a neat folding pattern for. For each of those napkins, Chalk needs your help to find a neat folding pattern with **K** regions or determine that no such neat folding pattern exists.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case starts with a line containing two integers **N** and **K**: the number of points in the polygon defining Chalk's napkin and the number of regions to split the napkin into with a neat folding pattern containing **K**-1 line segments.

The polygon defining the napkin is represented as a list of the **N** vertices, as encountered when traveling along the perimeter of the polygon in the clockwise direction, with the first vertex being chosen arbitrarily. The next **N** lines represent that list. The i-th of these contains two integers **Xi** and **Yi**, indicating that the i-th point is located at (**Xi**, **Yi**) in two-dimensional space.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is `POSSIBLE` if it is possible to make a neat folding pattern with **K** regions and `IMPOSSIBLE` otherwise.

If it is possible to make a neat folding pattern with **K** regions, output **K**-1 more lines listing the segments of a neat folding pattern with **K** regions, in any order. Each line should represent a different segment as `Ax Ay Bx By`, where (`Ax`, `Ay`) and (`Bx`, `By`) are the two endpoints of the segment, in any order. Each of `Ax`, `Ay`, `Bx`, and `By` should be in the form `N/D` where `N` and `D` are positive integers (written with no leading zeroes) sharing no common prime factors, and representing the rational number `N`/`D`. There must be no whitespace between `N` and `/`, or between `/` and `D`.

## 힌트

Note: Sample 2 is not valid for Test set 1. Only Sample 1 will be tested prior to running Test set 1 (the same way samples normally are).

For Sample Case #1, a neat folding pattern with **K**=2 can be drawn using any of the 4 dashed lines:

![](./001_preview)

For Sample Case #2, a neat folding pattern with **K**=2 can be drawn as follows:

![](./002_preview)

For Sample Case #3, there are no neat folding patterns:

![](./003_preview)

For Sample Case #4, there are two possible neat folding patterns with **K**=2:

![](./004_preview)

For the test set 2 sample case, a neat folding pattern with **K**=8 can be drawn as follows:

![](./005_preview)
