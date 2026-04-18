---
title: Rigged Roads
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 26
accepted: 13
solved_users: 7
acceptance_rate: 70.000%
collected_at: 2026-04-17T15:26:16.263134+00:00
---

## 문제

Silvermill is on a tight budget lately, and Peanut, its mayor, is intending to demolish some roads to save on maintenance costs. Silvermill can be described as a city with N road intersections and E roads running between them, with the ith road connecting intersections Ai and Bi. Each road intersection is labelled from 1, . . . , N and each road is labelled from 1, . . . , E. It is guaranteed it is possible to travel between any pair of road intersections directly or indirectly, and no two roads share the same endpoints.

To facilitate this effort, Peanut has hired you to help assess the maintenance cost of the roads. The task from Peanut is as follows: You need to report a list W = (W1, W2, . . . , WE) such that W is a permutation of 1, . . . , E and Wi is the cost to keep the ith road.

Peanut will then pick a subset of roads to keep such that:

* All the road intersections remain connected.
* The sum of costs of the kept roads are minimised.

In other words, Peanut will keep the **minimum spanning tree**, based on the weights given by you. Note that the minimum spanning tree is unique since the costs are distinct.

Unknown to Peanut, you have a hidden agenda. You wish to keep a subset R of roads that form a spanning tree. Notice that you can convince Peanut to pick R by carefully choosing W. Your goal is to find the lexicographically smallest1 permutation W that satisfies the above condition.

In summary, given a subset R of roads that forms a spanning tree, find the lexicographically smallest weight assignment W such that the minimum spanning tree of the city is R.

1(W1, . . . , WE) is smaller than (W′1 , . . . , W′E) if there exists 1 ≤ p ≤ E such that Wp < W′p and Wi = W′i for i = 1, . . . , p − 1.

## 입력

Your program must read from standard input.

The input starts with a line with two integers N and E. E lines will follow.

The ith line contains two integers, Ai and Bi, describing a single road.

The last line of input will contain N − 1 integers, the labels of roads in R, the set of roads you wish to keep.

## 출력

Your program must print to standard output.

The output should contain E integers on a single line, the lexicographically minimal permutation W that would result in R being selected as the minimum spanning tree.
