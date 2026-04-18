---
title: Shopping
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 114
accepted: 29
solved_users: 23
acceptance_rate: 30.263%
collected_at: 2026-04-17T10:56:35.069957+00:00
---

## 문제

You have just moved into a new apartment and have a long list of items you need to buy. Unfortunately, to buy this many items requires going to many different stores. You would like to minimize the amount of driving necessary to buy all the items you need.

Your city is organized as a set of intersections connected by roads. Your house and every store is located at some intersection. Your task is to find the shortest route that begins at your house, visits all the stores that you need to shop at, and returns to your house.

## 입력

The first line of input contains a single integer, the number of test cases to follow. Each test case begins with a line containing two integers N and M, the number of intersections and roads in the city, respectively. Each of these integers is between 1 and 100000, inclusive. The intersections are numbered from 0 to N-1. Your house is at the intersection numbered 0. M lines follow, each containing three integers X, Y, and D, indicating that the intersections X and Y are connected by a bidirectional road of length D. The following line contains a single integer S, the number of stores you need to visit, which is between 1 and ten, inclusive. The subsequent S lines each contain one integer indicating the intersection at which each store is located. It is possible to reach all of the stores from your house.

## 출력

For each test case, output a line containing a single integer, the length of the shortest possible shopping trip from your house, visiting all the stores, and returning to your house.
