---
title: Mountain Trek Route
special_judge: false
time_limit: 2 초
memory_limit: 64 MB
submissions: 21
accepted: 5
solved_users: 5
acceptance_rate: 50.000%
collected_at: 2026-04-17T12:46:52.491752+00:00
---

## 문제

In Almaty countryside a mountain cycle trek route (a route with a start and finish at one point) has been constructed. We will simulate the route in a way of stairs (not hills) of one and the same width each, each step i is horizontal and is marked by the sea level ai meters. Hegths of neighbor stairs may be equal. The difficulty of the route is a sum of ups and downs. More formaly,

difficulty = |a1 − a2| + |a2 − a3| + · · · + |an−1 − an| + |an − a1|.

The first constructed trek route appeared to be too challenging for tourists. To decrease the route difficulty we can use k blocks. The block's wigth equals stair's width and the block's height equals one meter. We may put any block on any stair or on another block or does't use it at all.

Define the maximum possible decrease of the trek route difficulty.

## 입력

In the first input file line there are the following numbers N (2 ≤ N ≤ 106) and k (1 ≤ k ≤ 109). In the next line there are n non-negative integers which are the height of each of the stairs.

## 출력

Output one number, which is maximum possible decrease of the trek route difficulty.

## 힌트

In the first test case the difficulty of the trek was equal to 6 (3 downs at height one and one up at height 3 taking into account the cycle feature of the trek). If we put one block on the third stair and two blocks on the last stair we will decrease the difficulty of the trek at 4. We can use all 5 blocks to produce the same answer, but it's impossible to make any changes to simplify the route more.
