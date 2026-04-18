---
title: Nutrient Tree
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 28
accepted: 5
solved_users: 5
acceptance_rate: 26.316%
collected_at: 2026-04-17T11:38:05.752062+00:00
---

## 문제

There is a binary tree with l leaves (1 ≤ l ≤ 50) where each leaf k has an amount of nutrients nk (1 ≤ nk ≤ 10, 000) that it produces.

The branches (which you can think of as edges) of this binary tree limit the maximum amount of nutrients that can flow to the root of the tree. You have X growth agents (1 ≤ X ≤ 2500) that can be used to increase the thickness of an edge or increase the nutrient production of a leaf node. Initially, each edge has a weight of 1 and if you give it w growth agents then it can transport (1 + w)2 nutrients. Increasing the nutrient production of a leaf with initial value nk by s raises the nutrient production of that leaf to nk + s.

Notice that when edges meet, the amount of nutrient that flows is the sum of nutrients flowing along the incoming edges.

Find the maximum amount of nutrients you can transport to the root.

## 입력

The first line of input will be a description of the tree. This description can be defined recursively as either an integer nk (1 ≤ nk ≤ 10, 000) or as (TLTR) where TL and TR are descriptions of the left and right subtrees, respectively. The second line of input will be the integer X, the amount of growth agents you have.

## 출력

On one line, output the maximum amount of nutrients that can flow into the root of the tree.
