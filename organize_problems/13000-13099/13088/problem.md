---
title: Cube Dividing
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 194
accepted: 45
solved_users: 15
acceptance_rate: 16.304%
collected_at: 2026-04-17T13:07:19.779568+00:00
---

## 문제

Pablo Cubarson is a well-known cubism artist. He is producing a new piece of work using a cuboid which consists of A×B×C unit cubes. He plans to make a beautiful shape by removing N units cubes from the cuboid. When he is about to begin the work, he has noticed that by the removal the cuboid may be divided into several parts disconnected to each other. It is against his aesthetics to divide a cuboid. So he wants to know how many parts are created in his plan.

Your task is to calculate the number of connected components in the cuboid after removing the N cubes. Two cubes are connected if they share one face.

## 입력

The input consists of a single test case. The test case is formatted as follows:

```

A B C N
X1 Y1 Z1
...
XN YN ZN
```

The first line contains four integers A, B, C and N. A, B and C (1 ≤ A, B, C ≤ 106) denote the size of the cuboid --- the cuboid has an A unit width from left to right and a B unit height from bottom to top, and a C unit depth from front to back. N (0 ≤ N ≤ 20,000, N ≤ A×B×C−1) denotes the number of the cubes removed in the Cubarson’s plan. Each of the following N lines contains three integers Xi (0 ≤ Xi≤ A−1), Yi (0 ≤ Yi ≤ B−1) and Zi (0 ≤ Zi ≤ C−1). They denote that the cube located at the Xi-th position from the left, the Yi-th from the bottom and the Zi-th from the front will be removed in the plan. You may assume the given positions are distinct.

## 출력

Print the number of the connected components in the cuboid after removing the specified cubes.
