---
title: "Homotopic Paths"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 34
accepted: 10
solved_users: 8
acceptance_rate: "38.095%"
collected_at: "2026-04-17T13:57:37.370835+00:00"
---

## 문제

Soroush plans to walk through a predefined path in the birds garden from the entrance point to the exit point to enjoy watching birds on trees. His playful dog on a leash does not necessarily follow the same path but he finally reaches the exit point. The garden is full of tall trees, and there is no other obstacle. The leash is constructed in such a way that its length can vary from 0 to any length but it tends to have the smallest length at any time. Soroush and his dog start their journey from the entrance point with the leash length to be zero. Soroush is wondering by knowing his dog’s path in advance, if it is possible for the leash length to be zero when they both arrive at the exit point. Note that the leash can not be paased over the trees. If the leash length is zero at the exit point, the Soroush’s path and his dog’s path are called homotopic. Your task is to write a program to determine whether two given paths are homotopic.

## 입력

There are multiple test cases in the input. The first line of each test case contains three positive integers n, m and k (0 ≤ m, k ≤ 1,000 and 1 ≤ n ≤ 1,000) where n is the number of trees, and m and k are the the number of the intermediate vertices of the Soroush’s path and his dog’s path, respectively. The next two lines contain the x and y coordinates of the entrance point s and the exit point t (s ≠ t) in that order. The next n lines present the x and y coordinates of the trees. Let Soroush’s path and his dog’s path be s, v1, . . . , vm, t and s, u1, . . . , uk, t, respectively. At the end, the x and y coordinates of v1, · · · , vm come in m lines in order and then the x and y coordinates of u1, · · · , uk come in k lines in order. Note that the paths may have self-intersections or intersect each other. There is no tree on the Soroush’s path or his dog’s path including s and t. You can assume all input coordinates are integers whose absolute values are at most 106. The input terminates with a line containing “0 0 0” which should not be processed.

## 출력

For each test case, output a line containing “Yes” if the two given paths are homotopic. Output “No”, otherwise.
