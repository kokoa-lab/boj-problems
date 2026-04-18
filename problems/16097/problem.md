---
title: "Grumpy Groundhogs in Gridland"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 14
accepted: 14
solved_users: 12
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:11:23.989118+00:00"
---

## 문제

The wonderful forest of Gridland is home to the world’s cutest population of groundhogs. During the exceptionally hot summer of this year, the groundhogs have merrily frolicked in the blossoming shrubs, and each of them has found their one true love among the other groundhogs.

However, winter has come, and the groundhogs are now all back to their separate burrows for winter. Of course, they are all very grumpy and lonely: they desire nothing more than to be be reunited with their one true love. Fortunately, the groundhogs have requested help from the Subterranean Way Excavation Research Company. As a representative of the company, your task is to build a tunnel network that will allow our enamored groundhogs to pay regular visits to each other. If you can do this, imagine how grateful the Gridland groundhogs would be!

Your preliminary survey has revealed that the Gridland soil consists of square cells labeled by pairs of nonnegative integer coordinates. The first integer represents the position on the x-axis, i.e., the distance to the origin (the leftmost point); and the second integer represents the depth. Each groundhog lives in a burrow on a cell with depth 0. Your excavation tools can empty any cell of the Gridland soil of depth 1 or more (the burrows themselves do not need to be excavated): the result is called a tunnel network. A path in the tunnel network is a sequence of excavated cells where each cell is either horizontally or vertically adjacent to the previous one (indeed, as any biologist would tell you, the Gridland groundhog is too fat to move between two diagonally adjacent cells). Your tunnel network should ensure that, for every groundhog couple, there is a path of excavated cells that connects the two burrows of that couple. However, to preserve the privacy of the groundhogs, it is extremely important that there be no path connecting two burrows whose inhabitants do not form a couple!

Your job is to resolve two questions. First, is it even possible to construct a tunnel network satisfying these conditions? Second, if it is possible, what is the maximum depth to which you will need to dig?

## 입력

The input consists of several test cases. The first line consists of an integer indicating the number of test cases. Each test case follows. The first line of a test case consists of a positive integer N indicating the number of groundhog couples, with 1 ≤ N ≤ 106. This is followed by N lines describing each couple: each line consists of two positive integers 0 ≤ ai < bi ≤ 109 separated by a single space, indicating the position of the burrow of the first and second member of the couple (starting with the leftmost one). There are never two groundhogs living in the same burrow, and there are never two adjacent burrows (i.e., the absolute difference between the position of any two burrows is no smaller than 2).

## 출력

For each test case in the input, your program should produce one line. If there is no tunnel network that satisfies the conditions, the contents of the line should be IMPOSSIBLE. Otherwise, the contents of the line should be a positive integer d > 0, which is the smallest possible depth such that there be a tunnel network that satisfies the conditions and where the depth of every excavated cell is no greater than d. There should be no blank lines in your output.

## 힌트

In the left diagram of Figure 3, there are four couples of groundhogs: the burrows of the members of each couple are labeled A, B, C, and D. The diagram illustrates a network of tunnels of depth 5, where excavated cells are hatched: in fact, 5 is the lowest possible maximum depth for a suitable tunnel network in this example.

Of course, it can be the case that no suitable tunnel network exists at all! For instance, in the right diagram of Figure 3, there are two groundhog couples A and B. It is not possible to connect the couple members with tunnels that do not intersect, so the poor groundhogs will remain grumpy all winter!

![](./001_preview)

Figure 3: Illustration of the first two inputs from the Sample Input
