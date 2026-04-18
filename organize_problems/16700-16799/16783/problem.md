---
title: Bulldozer
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 1240
accepted: 329
solved_users: 191
acceptance_rate: 20.693%
collected_at: 2026-04-17T14:23:56.118529+00:00
---

## 문제

JOI Kingdom is famous for producing gold. In JOI Kingdom, once in every year, they use a bulldozer to mine gold.

The land of JOI Kingdom is described as a plane with xy-coordinates. There are N spots in the land. The i-th spot (1 ≤ i ≤ N) is (Xi, Yi). Each spot has either gold or rock, but not both.

If the spot i has gold, when we mine it once, we obtain gold of value Vi. If the spot i has rock, when we mine it once, we obtain rock. The cost to discard it is Ci.

We use a bulldozer for mining in the following way. First, we choose two parallel lines in the xy-plane. Then, we mine all gold and rock, once for each, in the area between two parallel lines (including gold or rock lying on them).

The profit of JOI Kingdom is the total value of gold in the area for mining minus the total cost to discard rock in the same area. We want to maximize the profit of JOI Kingdom.

Write a program which calculates the maximum profit of JOI Kingdom.

## 입력

Read the following data from the standard input.

* The first line of input contains an integer N, the number of spots where we can take gold or rock.
* The i-th line (1 ≤ i ≤ N) of the following N lines contains three space separated integers Xi, Yi, Wi.
  + If Wi ≥ 1, the i-th spot (Xi, Yi) has gold. When we mine it once, we obtain gold of value Vi = Wi.
  + If Wi ≤ −1, the i-th spot (Xi, Yi) has rock. When we mine it once, we obtain rock, and the cost to discard it is Ci = −Wi.
  + Wi ≠ 0 is satisfied.

## 출력

Write one line to the standard output. The output contains the maximum profit of JOI Kingdom.
