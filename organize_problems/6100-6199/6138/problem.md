---
title: "Exploration"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 276
accepted: 162
solved_users: 133
acceptance_rate: "62.441%"
collected_at: "2026-04-17T11:21:03.456001+00:00"
---

## 문제

Bessie is traveling on a road teeming with interesting landmarks. The road is labeled just like a number line, and Bessie starts at the "origin" (x = 0). A total of N (1 <= N <= 50,000) landmarks are located at points x\_1, x\_2, ..., x\_N  (-100,000 <= x\_i <= 100,000). Bessie wants to visit as many landmarks as possible before sundown, which occurs in T (1 <= T <= 1,000,000,000) minutes. She travels 1 distance unit in 1 minute.

Bessie will visit the landmarks in a particular order. Since the landmarks closer to the origin are more important to Farmer John, she always heads for the unvisited landmark closest to the origin. No two landmarks will be the same distance away from the origin.

Help Bessie determine the maximum number of landmarks she can visit before the day ends.

## 입력

* Line 1: Two space-separated integers: T and N
* Lines 2..N+1: Line i+1 contains a single integer that is the location of the ith landmark: x\_i

## 출력

* Line 1: The maximum number of landmarks Bessie can visit.
