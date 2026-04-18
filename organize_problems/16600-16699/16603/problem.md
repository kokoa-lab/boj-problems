---
title: "Circuit Board Design"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 169
accepted: 64
solved_users: 57
acceptance_rate: "41.304%"
collected_at: "2026-04-17T14:20:55.249620+00:00"
---

## 문제

You have been hired at the Nano Wiring Efficient Route Company (NWERC) to help with the design of their new circuit boards. The circuits themselves have already been designed, and your task is to come up with a way to print them onto the blank boards that the company has bought.

More specifically, each circuit design consists of a number of connection points with some connections between them such that the resulting graph is connected and does not have any cycles (i.e., the graph is a tree).

You are free to place the connection points anywhere on the circuit board and solder the connections between them so that no two connections intersect (except at the connection points). The boards you ordered are fairly large, so there is no danger of running out of space. You can solder so precisely that connections and connection points can be considered infinitesimal.

This would all be very easy, however your boss persists that each connection needs to be a straight line of length exactly 1 mm (this is, so he says, to make sure the electrons do not have to travel around corners, which would be detrimental to the efficiency of the design).

You soon realise that battling with him will be unsuccessful. Your quickest way out of this is to etch a new design according to his specifications.

## 입력

The input consists of:

* One line with one integer n (2 ≤ n ≤ 1 000), the number of connection points. The points are numbered from 1 to n.
* n − 1 lines, each with two integers a and b (1 ≤ a, b ≤ n), describing a connection between a and b.

It is guaranteed that these edges describe a valid tree.

## 출력

Output n lines, the ith of which contains two real numbers xi, yi, the coordinates of point i. To make the production feasible, the following restrictions apply:

* The distance between each pair of points should be at least 10−4.
* The length of each edge should be 1, up to an absolute error of at most 10−6.
* Edges that are not incident to the same vertex should be at least a distance 10−6 apart.
* The coordinates may not exceed an absolute value of 3 000.

If there are multiple valid solutions, you may output any one of them.
