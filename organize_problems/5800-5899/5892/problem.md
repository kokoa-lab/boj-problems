---
title: Landscaping
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 221
accepted: 91
solved_users: 72
acceptance_rate: 41.860%
collected_at: 2026-04-17T11:18:20.385531+00:00
---

## 문제

Farmer John is building a nicely-landscaped garden, and needs to move a large amount of dirt in the process.

The garden consists of a sequence of N flowerbeds (1 <= N <= 100), where flowerbed i initially contains A\_i units of dirt. Farmer John would like to re-landscape the garden so that each flowerbed i instead contains B\_i units of dirt. The A\_i's and B\_i's are all integers in the range 0..10.

To landscape the garden, Farmer John has several options: he can purchase one unit of dirt and place it in a flowerbed of his choice for \$X. He can remove one unit of dirt from a flowerbed of his choice and have it shipped away for \$Y. He can also transport one unit of dirt from flowerbed i to flowerbed j at a cost of \$Z times |i-j|. Please compute the minimum total cost for Farmer John to complete his landscaping project.

## 입력

* Line 1: Space-separated integers N, X, Y, and Z (0 <= X, Y, Z <= 1000).
* Lines 2..1+N: Line i+1 contains the space-separated integers A\_i and B\_i.

## 출력

* Line 1: A single integer giving the minimum cost for Farmer John's landscaping project.

## 힌트

#### Input Details

There are 4 flowerbeds in a row, initially with 1, 2, 3, and 4 units of dirt. Farmer John wishes to transform them so they have 4, 3, 2, and 0 units of dirt, respectively. The costs for adding, removing, and transporting dirt are 100, 200, and 1.

#### Output Details

One unit of dirt must be removed (from flowerbed #4), at a cost of 200. The remaining dirt can be moved at a cost of 10 (3 units from flowerbed #4 to flowerbed #1, 1 unit from flowerbed #3 to flowerbed #2).
