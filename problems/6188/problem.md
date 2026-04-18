---
title: Clear Cold Water
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 395
accepted: 209
solved_users: 165
acceptance_rate: 60.440%
collected_at: 2026-04-17T11:22:07.473415+00:00
---

## 문제

The steamy, sweltering summers of Wisconsin's dairy district stimulate the cows to slake their thirst. Farmer John pipes clear cold water into a set of N (3 <= N <= 99999; N odd) branching pipes conveniently numbered 1..N from a pump located at the barn. As the water flows through the pipes, the summer heat warms it.  Bessie wants to find the coldest water so she can enjoy the weather more than any other cow.

She has mapped the entire set of branching pipes and noted that they form a tree with its root at the farm and furthermore that every branch point has exactly two pipes exiting from it. Surprisingly, every pipe is exactly one unit in length; of course, all N pipes connect up in one way or another to the pipe-tree.

Given the map of all the pipe connections, make a list of the distance from the barn for every branching point and endpoint. Bessie will use the list to find the very coldest water.

The endpoint of a pipe, which might enter a branching point or might be a spigot, is named by the pipe's number. The map contains C (1 <= C <= N) connections, each of which specifies three integers: the endpoint E\_i (1 <= E\_i <= N) of a pipe and two branching pipes B1\_i and B2\_i (2 <= B1\_i <= N; 2 <= B2\_i <= N). Pipe number 1 connects to the barn; the distance from its endpoint to the barn is 1.

## 입력

* Line 1: Two space-separated integers: N and C
* Lines 2..C+1: Line i+1 describes branching point i with three space-separated integers: E\_i, B1\_i, and B2\_i

## 출력

* Lines 1..N: Line i of the output contains a single integer that is the distance from the barn to the endpoint of pipe i

## 힌트

The input above describes this pipe map:

```

                   +------+
                    | Barn |
                    +------+
                       | 1
                       *
                    2 / \ 3
                         *
                      4 / \ 5
```

Pipe 1 is always distance 1 from the barn. Pipes 2 and 3 connect directly to pipe 1 and thus are distance 2 from the barn. Pipes 4 and 5, which connect to pipe 3, are distance 3 from the barn.
