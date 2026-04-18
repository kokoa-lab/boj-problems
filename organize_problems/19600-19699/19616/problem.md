---
title: "Shopping Plans"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 117
accepted: 22
solved_users: 20
acceptance_rate: "19.417%"
collected_at: "2026-04-17T15:25:18.663613+00:00"
---

## 문제

You are shopping from a store that sells a total of N items. The i-th item has a type ai which is an integer between 1 and M. A feasible shopping plan is a subset of these items such that for all types j, the number of items of type j is in the interval [xj, yj].

The i-th item in the store has a cost of ci, and the cost of a shopping plan is the sum of the costs of items in the plan. You are interested in the possible costs of feasible shopping plans. Find the costs of the K cheapest feasible shopping plans. Note that if there are two different shopping plans with the same cost, they should be counted separately in the output.

## 입력

The first line consists of three space-separated integers N, M, and K (1 ≤ N, M, K ≤ 200 000). N lines follow, the i-th of which contains two space-separated integers ai and ci (1 ≤ ai ≤ M, 1 ≤ ci ≤ 109). M lines follow, the j-th of which contains two space-separated integers xj and yj (0 ≤ xj ≤ yj ≤ N).

## 출력

Output K lines. On the i-th line, output the cost of the i-th cheapest feasible shopping plan, if one exists, or -1 if there are fewer than i feasible shopping plans.

## 힌트

A feasible shopping plan must combine exactly one item with a cost in {5, 3, 6} with exactly one item with a cost in {3, 1}.
