---
title: "Battlefield (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 96
accepted: 52
solved_users: 44
acceptance_rate: "55.000%"
collected_at: "2026-04-17T12:57:01.315905+00:00"
---

## 문제

You are playing a game where the battlefield consists of **N** cities and **R** bidirectional roads. Your goal is to start at some city **C** of your choice and visit all **R** roads exactly once ending this trip at **C**. If this is not possible you must add the minimum number of additional roads to the initial set of roads to make this trip feasible. Please note that there might be more than one road connecting the same pair of cities and that you are allowed to add roads between any pair of cities regardless of whether they already had roads connecting them or not as shown in the sample input/output.

## 입력

The first line of input gives the number of test cases, **T**. **T** test cases follow. For each test case there will be:

* One line containing the value **N**, the number of cities.
* One line containing the value **R**, the number of roads.
* **R** lines corresponding to the roads. Each contains 2 values **A** and **B** separated by one space. **A** and **B** are 2 distinct integers (0 ≤ **A**,**B** < **N**) indicating the end points of that road.

### Limits

* 1 ≤ **T** ≤ 30
* 2 ≤ **N** ≤ 1000
* 1 ≤ **R** ≤ 104

## 출력

For each test case, output one line containing "Case #**x**: ", where **x** is the number of the test case, followed by the minimum number of roads needed.
