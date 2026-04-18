---
title: "Abdelrahman"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 421
accepted: 344
solved_users: 323
acceptance_rate: "81.980%"
collected_at: "2026-04-17T12:27:33.824248+00:00"
---

## 문제

In an ICPC national contest after the operations team had arrived to the site, they discovered that a mistake had been made in connecting the network of computers that the contestants will use, and many unneeded cables has been installed between the computers. So Abdelrahman Mostafa (the regional director of operations in the ACPC) wants to remove as much as he can of the cables to minimize the possibility of a runner tripping on a cable, and all the computers should be able to reach each other after removing these cables (they are all initially reachable from each other), can you help him?

A computer is reachable from another computer if there is a direct cable between them, or if both are reachable from another third computer.

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 100). Followed by T lines, each line is a test case which consists of two integers separated by a single space N and M (1 ≤ N ≤ 104) and (N − 1 ≤ M ≤ 105) denoting the number of computers and the number of cables in the contest hall, respectively.

## 출력

For each test case print a single line containing “Case n:” (without the quotes) where n is the test case number (starting from 1) followed by a space then R which is the maximum number of cables that can be removed.
