---
title: "Lost in Space"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T16:36:53.604351+00:00"
---

## 문제

William Robinson was completely puzzled in the music room; he could not find his triangle in his bag. He was sure that he had prepared it the night before. He remembered its clank when he had stepped on the school bus early that morning. No, not in his dream. His triangle was quite unique:no two sides had the same length, which made his favorite peculiar jingle. He insisted to the music teacher, Mr. Smith, that his triangle had probably been stolen by those aliens and thrown away into deep space.

Your mission is to help Will find his triangle in space. His triangle has been made invisible by the aliens, but candidate positions of its vertices are somehow known. You have to tell which three of them make his triangle. Having gone through worm-holes, the triangle may have changed its size. However, even in that case, all the sides are known to be enlarged or shrunk equally, that is, the transformed triangle is similar to the original.

## 입력

The very first line of the input has an integer which is the number of data sets. Each data set gives data for one incident such as that of Will’s. At least one and at most ten data sets are given.

The first line of each data set contains three decimals that give lengths of the sides of the original triangle, measured in centimeters. Three vertices of the original triangle are named P, Q, and R. Three decimals given in the first line correspond to the lengths of sides QR, RP, and PQ, in this order. They are separated by one or more space characters.

The second line of a data set has an integer which is the number of points in space to be considered as candidates for vertices. At least three and at most thirty points are considered.

The rest of the data set are lines containing coordinates of candidate points, in light years. Each line has three decimals, corresponding to x, y, and z coordinates, separated by one or more space characters. Points are numbered in the order of their appearances, starting from one.

Among all the triangles formed by three of the given points, only one of them is similar to the original, that is, ratios of the lengths of any two sides are equal to the corresponding ratios of the original allowing an error of less than 0.01 percent. Other triangles have some of the ratios different from the original by at least 0.1 percent.

The origin of the coordinate system is not the center of the earth but the center of our galaxy. Note that negative coordinate values may appear here. As they are all within or close to our galaxy, coordinate values are less than one hundred thousand light years. You don’t have to take relativistic effects into account, i.e., you may assume that we are in a Euclidean space. You may also assume in your calculation that one light year is equal to 9.461 × 1012 kilometers.

A succeeding data set, if any, starts from the line immediately following the last line of the preceding data set.

## 출력

For each data set, one line should be output. That line should contain the point numbers of the three vertices of the similar triangle, separated by a space character. They should be reported in the order P, Q, and then R.
