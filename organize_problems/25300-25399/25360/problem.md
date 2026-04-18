---
title: "Fancy Stack"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 80
accepted: 45
solved_users: 36
acceptance_rate: "52.174%"
collected_at: "2026-04-17T17:25:31.700510+00:00"
---

## 문제

Little Fiona has a collection of $n$ blocks of various sizes $a\_1, a\_2, \ldots, a\_n$, where $n$ is even. Some of the blocks can be equal in size. She would like to put all these blocks one onto another to form a *fancy* stack.

Let $b\_1, b\_2, \ldots, b\_n$ be the sizes of blocks in the stack from top to bottom. Since Fiona is using all her blocks, $b\_1, b\_2, \ldots, b\_n$ must be a permutation of $a\_1, a\_2, \ldots, a\_n$. Fiona thinks the stack is *fancy* if both of the following conditions are satisfied:

* The second block is strictly bigger than the first one, and then each block is alternately strictly smaller or strictly bigger than the previous one. Formally, $b\_1 < b\_2 > b\_3 < b\_4 > \ldots > b\_{n-1} < b\_n$.
* The sizes of the blocks on even positions are strictly increasing. Formally, $b\_2 < b\_4 < b\_6 < \ldots < b\_n$ (remember that $n$ is even).

![](./001_preview)

Two stacks are considered different if their corresponding sequences $b\_1, b\_2, \ldots, b\_n$ differ in at least one position.

Fiona wants to know how many different fancy stacks she can build with all of her blocks. Since large numbers scare Fiona, find this number modulo $998\,244\,353$.

## 입력

Each input contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 2500$). Description of the test cases follows.

The first line of each test case contains a single integer $n$ --- the number of blocks at Fiona's disposal ($2 \le n \le 5000$; $n$ is even). The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ --- the sizes of the blocks in non-decreasing order ($1 \le a\_1 \le a\_2 \le \dotsb \le a\_n \le n$).

It is guaranteed that the sum of $n$ over all test cases does not exceed $5000$.

## 출력

For each test case, print the number of ways to build a fancy stack, modulo $998\,244\,353$.
