---
title: "A Walk in the Park"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 19
accepted: 7
solved_users: 7
acceptance_rate: "36.842%"
collected_at: "2026-04-17T10:56:04.863697+00:00"
---

## 문제

You are responsible for inspecting the trees located in a park, to make sure they remain healthy. The location of each tree is given to you as a point in the two-dimensional plane, distinct from that of every other tree. Due to recently replanted grass, you are only allowed to walk through the park along a collection of paths. Each path is described by an infinite-length horizontal or vertical line in the two-dimensional plane. No tree lies on any path.

You are concerned that it may not be possible to view all the trees in the park from the paths. In particular, a tree is visible only if you can view it by standing on some path while facing in a direction perpendicular to that path; there must be no intervening tree that obstructs your view. Given the geometrical configuration of the park, please report the number of visible trees.

## 입력

There will be multiple input sets. For each input set, the first line will contain two integers, N and M, (0 < N,M <= 100000), separated by a space. N is the number of trees, and M is the number of paths.

The next N lines each contain two space-separated integers, X and Y, specifying the coordinates of a tree. X and Y may be any 32-bit integers.

The next M lines each describe a path (a vertical or horizontal line). They have the form x=K or y=K, with no spaces. K may be any 32-bit integer. x and y will be lower case.

End of the input is signified by a line with two space-separated 0’s.

## 출력

For each input set, print a single line containing one integer, specifying the number of visible trees. There should be no blank lines between outputs.
