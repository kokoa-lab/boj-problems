---
title: Clustering
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 263
accepted: 251
solved_users: 37
acceptance_rate: 19.786%
collected_at: 2026-04-17T10:46:13.073599+00:00
---

## 문제

Elly often spends her time with her sheep on the pasture. Doing this is not an easy task though. In addition to her sheep she also has hounds to guard the sheep from wolves and thieves. The danger for each sheep can be measured as the distance to the closest hound – the less, the better. The danger for the flock can be measured of the sum of these distances for each sheep.

If we consider the pasture as a flat surface, we can represent the sheep as N points in the plane. Elly wonders how to place her guarding hounds (represented as K points) so that the sum of minimal distances of each sheep to the closest hound was as small as possible. In other words, you are given N points by their X- and Y-coordinates. You should place K new points in such a way that the sum of the minimum distances from each of the given points to the closest of the new ones was as small as possible. Write a program clustering to solve this problem.

## 입력

On the first line of the standard input are given the space separated positive integers N and K – the number of sheep and the number of hounds, respectively. On each of the next N lines are given two space separated integers Xi and Yi – the coordinates of the ith sheep.

## 출력

On the standard output print K pairs of real numbers – the coordinates of the hounds, separated with a space, formatted to the sixth digit after the decimal point. It is allowed for a hound to be placed on the same coordinates as a sheep.

## 힌트

Note that you are not required to print an optimal solution.

For each test case your solution will be awarded

round(min(1, (author\_score / your\_score))2 \* test\_score)

points, where author\_score is the result, found by the author’s solution, your\_score is the result of your solution, and test\_score is the maximal score for the given test case.
