---
title: New Tree
special_judge: true
time_limit: 0.2 초
memory_limit: 1024 MB
submissions: 61
accepted: 3
solved_users: 2
acceptance_rate: 20.000%
collected_at: 2026-04-17T13:01:54.804375+00:00
---

## 문제

A new tree has been planted in the city park and the gardener wants to protect it. To do so, he creates a protected area around the new tree by selecting three of the old trees, and encircling them with a band. The new tree must be strictly inside the protected area but no other tree is allowed to be there. The gardener has already selected one of the old trees. Help him find the other two.

The task is to compute two old trees that form a valid protected area together with the already selected old tree.

## 입력

The first line of the input contains two integers, N and A. N (3 ≤ N ≤ 100000) is the number of old trees and A (1 ≤ A ≤ N) is the identifier of the preselected old tree. The trees are identified by the numbers 1, . . . , N. The second line contains two integers x and y, the x-and y-coordinates of the new tree. Each of the next N lines contains two integers x and y, (−1000000 ≤ x, y ≤ 1000000) the coordinates of an old tree.

## 출력

The first line of the output must contain two integers B and C separated by a single space, where B and C are old tree identifiers with the following property: if A is the identifier of the preselected old tree, then the triangle with nodes A, B and C (in counterclockwise order) forms a valid protected area. That is, there are no trees on the sides of the triangle other than A, B and C, and the only tree strictly inside the triangle is the new tree. If there is no solution then the output must be 0 0. If there are multiple solutions, your program should output only one; it does not matter which one.
