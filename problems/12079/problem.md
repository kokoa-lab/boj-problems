---
title: "gCampus (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 66
accepted: 26
solved_users: 22
acceptance_rate: "37.931%"
collected_at: "2026-04-17T12:49:55.339873+00:00"
---

## 문제

Company G has a main campus with **N** offices (numbered from 0 to **N** - 1) and **M**bidirectional roads (numbered from 0 to **M** - 1). The ith road connects a pair of offices (Ui, Vi), and it takes Ci minutes to travel on it (in either direction).

A path between two offices X and Y is a series of one or more roads that starts at X and ends at Y. The time taken to travel a path is the sum of the times needed to travel each of the roads that make up the path. (It's guaranteed that there is at least one path connecting any two offices.)

Company G specializes in efficient transport solutions, but the CEO has just realized that, embarrassingly enough, its own road network may be suboptimal! She wants to know which roads in the campus are *inefficient*. A road is inefficient if and only if it is not included in **any** shortest paths between **any** offices.

Given the graph of offices and roads, can you help the CEO find all of the inefficient roads?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each case begins with one line with two integers **N** and **M**, indicating the number of offices and roads. This is followed by **M** lines containing three integers each: **Ui**, **Vi** and **Ci**, indicating the ith road is between office **Ui** and office **Vi**, and it takes **Ci** minutes to travel on it.

### Limits

* 0 < **Ci** ≤ 1000000.
* 1 ≤ **T** ≤ 3.
* 1 ≤ **N** ≤ 100.
* 1 ≤ **M** ≤ 10000.

## 출력

For each test case, output one line containing "Case #x:", where x is the test case number (starting from 1). Then output the road numbers of all of the inefficient roads, in increasing order, each on its own line. (Note that road 0 refers to the first road listed in a test case, road 1 refers to the second road, etc.)
