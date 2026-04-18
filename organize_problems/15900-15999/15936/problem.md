---
title: "Hypercube"
special_judge: "false"
time_limit: "0.2 초"
memory_limit: "1024 MB"
submissions: 77
accepted: 41
solved_users: 15
acceptance_rate: "50.000%"
collected_at: "2026-04-17T14:08:51.887745+00:00"
---

## 문제

The N-hypercube is an directed acyclical graph with 2N nodes tagged with numbers from 0 to 2N – 1 so that there is an arc from node x to node y if and only if x < y and a non-negative integer p exists such that x ^ y = 2p (^ operator stands for bitwise xor) .

Given N, M and K, three positive integers, you are to compute:

1. The maximum label i of a node belonging to the N-hypercube that has an arc from i to M.
2. The minimum label j of a node belonging to the N-hypercube that has an arc from M to j.
3. The number of paths of length K (having K arcs) found in the N-hypercube. Because this number may be quite large, you are to compute the number modulo 100003.

## 입력

The first line of the input contains three numbers N, M and K, each separated by one space.

## 출력

The first line of the output must contain a single number, the answer for task a. The second line must contain a single number, the answer for task b. The third line must contain a single number, the answer for task c.
