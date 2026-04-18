---
title: Windcatchers
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 122
accepted: 20
solved_users: 8
acceptance_rate: 9.524%
collected_at: 2026-04-17T18:20:40.922596+00:00
---

## 문제

![](./001_preview) Yazd is the city of windcatchers. There are several famous and historical windcatchers in Yazd, including the windcatcher of Dowlatabad Garden, which is the tallest one in the world.

The new mayor of Yazd is going to celebrate the history of windcatchers. To this end, he has decided to construct a new highway in the city with the following properties:

* The highway is composed of two ways of the same width.
* The two ways are adjacent, with a straight line in common (which we call the middle line).
* The highway must not pass through any windcatcher. However, windcatchers may lie on the boundary of the ways, including on the middle line.
* To celebrate the windcatchers, the highway must have at least two windcatchers exactly on its middle line.

The mayor wants to construct a highway of maximum possible width satisfying all the above conditions. However, due to a large number of windcatchers in the city, finding the best place for such a highway is not an easy task. As such, the mayor has decided to hire you to find the best location for constructing the highway. To simplify things, each windcatcher is represented by a single point in the plane. Moreover, we may assume that the constructed highway has infinite length. An example of a highway of maximum width among a set of points (windcatchers) is illustrated in the above figure.

## 입력

The first line of input contains a positive integer n, indicating the number of windcatchers. The next n lines, each consists of a pair of integers, x and y, indicating the location of a windcatcher in the city. Note that line i + 1 contains the location of windcatcher i. For simplicity, we assume that each windcatcher is a point in two dimensions, and no two windcatchers lie on the same point. Moreover, we assume that there are at least three noncollinear windcatchers in the city. It is guaranteed that 3 ⩽ n ⩽ 4, 000 and 0 ⩽ x, y ⩽ 109.

## 출력

Print a float number indicating the width of a maximum-width highway satisfying all the required conditions. Your output will be considered correct if its absolute or relative error is at most 10−9.
