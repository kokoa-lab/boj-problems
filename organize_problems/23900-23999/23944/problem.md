---
title: "Flattening"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 16
accepted: 10
solved_users: 10
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:58:51.595443+00:00"
---

## 문제

Blotch has built a wall. The wall is made up of **N** sections, numbered from 1 to **N** from left to right. Since he had built the wall in a hurry, not all the sections are of the same height. The i-th section of wall is **Ai** metres tall.

Blotch would like to fix his wall by rebuilding some of the sections. Blotch can set the height of each section he rebuilds to any height he chooses.

Blotch will be *happy* if the number of indices i (1 ≤ i < **N**) where **Ai** ≠ **Ai+1** is not more than **K**.

What is the fewest sections of the wall Blotch needs to rebuild so that he will be happy?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing the two integers **N** and **K**, the number of sections of wall and the maximum number of changes in height between adjacent sections, respectively.

The second line contains **N** integers. The i-th integer is **Ai**, the height of the i-th section of wall.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the fewest sections that Blotch has to rebuild so that he will be happy.

## 힌트

In the first sample case, there are **N** = 8 sections of wall, and Blotch will be happy if there are at most **K** = 2 changes in height between adjacent sections. Blotch can:

* rebuild the 2nd section of wall to have height 300,
* rebuild the 6th section of wall to have height 200, and
* rebuild the 8th section of wall to have height 800.

This produces a wall with sections of height 300, 300, 300, 300, 200, 200, 800 and 800, which makes Blotch happy.

In the second sample case, there are **N** = 5 sections of wall, and Blotch will be happy if there are at most **K** = 3 changes in height between adjacent sections. Blotch is already happy with this wall, so he does not need to rebuild any sections.

In the third sample case, there are **N** = 7 sections of wall, and Blotch will be happy if there are at most **K** = 3 changes in height between adjacent sections. Blotch can:

* rebuild the 2nd section of wall to have height 10.

This produces a wall with sections of height 10, 10, 40, 10, 10, 30 and 30 which makes Blotch happy.

In the fourth sample case, there are **N** = 10 sections of wall, and Blotch will be happy if there are at most **K** = 2 changes in height between adjacent sections. Blotch can:

* rebuild the 5th section of wall to have height 60, and
* rebuild the 6th section of wall to have height 60.

This produces a wall with sections of height 30, 30, 60, 60, 60, 60, 60, 60, 30, 30 which makes Blotch happy.
