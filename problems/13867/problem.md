---
title: "Back to the Future"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 143
accepted: 72
solved_users: 58
acceptance_rate: "52.252%"
collected_at: "2026-04-17T13:21:20.398650+00:00"
---

## 문제

Doctor Emmet is working on a safer device to travel in time. He gathered N different and rare pieces of metal. Each piece may be compatible with some other different pieces. He has a complete list with M distinct pairs of compatible metals. Any pair of metals that is not on the list is incompatible.

In order for the device to work, he must choose a set of metals such that each of them is compatible with at least A others in that set. However, in order to preserve some balance, they must also be incompatible with at least B others in that set.

More metals mean more energy and a safer device. This is why Doctor Emmet needs your help, he wants to know the size of the largest set he can choose that meets these criteria.

## 입력

The first line contains four integers N, M, A and B, representing respectively how many different pieces of metal exist (1 ≤ N ≤ 105 ), how many compatibilities there are (1 ≤ M ≤ 105 ) and the variables A and B described in the problem statement (0 ≤ A, B < N). The different metals are conveniently numbered from 1 to N. Each of the following M lines contains two integers X and Y corresponding to a pair of compatible metals (1 ≤ X, Y ≤ N with X ≠ Y ). There are no repeated pairs in the input.

## 출력

Output a line with one integer representing the size of the largest set of metals satisfying the requirements specified in the problem statement.
