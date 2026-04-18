---
title: "Exciting Menus"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 26
accepted: 10
solved_users: 10
acceptance_rate: "41.667%"
collected_at: "2026-04-17T15:08:42.948741+00:00"
---

## 문제

In a restaurant, given $N$ menus, where the menus are represented by the strings $S^1, \dots , S^N$. Each string $S^i$ is associated with an array $A^i$ (of the same length) of joy levels. In this problem, you should choose a submenu defined by three integers $(i, j, k)$, where $i$ is the index of one of the menus, and $j, k$ specify a substring of this chosen menu.

We need to find the submenu of the highest quality, where the quality $Q$ is defined by the function:

$$Q(i, j, k) = \text{popularity}(S^i\_{j,k}) \cdot A^i\_k \cdot |S^i\_{j,k}|$$

* $S^i\_{j,k}$ = The substring $[j, k]$ (where $j, k$ are one-based, inclusive) of the string $S^i$.
* popularity($S^i\_{j,k}$) = number of menus (from $S^1, \dots , S^N$) that contain the submenu-string $S^i\_{j,k}$ as a prefix.
* $|S^i\_{j,k}|$ is the size of the submenu, which is the length of the substring representing the submenu.
* $A^i\_k$ is the joy level of the submenu ($k$th entry of the $i$th array), please note that the index $j$ is not used here.

Can you find the submenu of the highest quality? Please output the corresponding highest quality of the function $Q$.

## 입력

The first line of the input contains a single integer $T$ specifying the number of test cases.

Each test case begins with a line containing an integer $N$ ($1 \le N \le 10^5$) specifying the number of menus in the restaurant.

Then $N$ lines follow, the $i$th line contains a string $S^i$ representing the $i$th menu. All the menus are nonempty strings consisting of lowercase English letters, and the sum of their lengths will not exceed $10^5$ per test case.

Then $N$ lines follow, the $i$th line contains array $A^i$, in which Ai has the same length as string $S^i$ and ($0 \le A^i\_k \le 10^9$). The values of each array are space-separated.

## 출력

For each test case, print a single line containing an integer $Q$ representing the maximum quality corresponding to the best submenu $(i, j, k)$.

## 힌트

The triples corresponding to the answers of the two given cases are $(1, 1, 5)$ and $(1, 4, 5)$.
