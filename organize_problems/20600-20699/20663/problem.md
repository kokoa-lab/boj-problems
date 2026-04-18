---
title: "Janjetina"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "512 MB"
submissions: 64
accepted: 25
solved_users: 25
acceptance_rate: "46.296%"
collected_at: "2026-04-17T15:39:36.938042+00:00"
---

## 문제

After restaurants all over Croatia closed because of the lockdown, Mr. Malnar was first overwhelmed with sadness. But he soon realized that there was no point in being sad, and he decided that as soon as the restaurants reopen, he will travel around Croatia and treat himself with the best lamb Croatian restaurants can offer.

Mr. Malnar knows about n cities he could visit, that he labeled with integers from 1 through n. Also, he knows about n − 1 two-way roads that connect those cities, in such a way that it is possible to travel between any two cities.

On every road there is a restaurant that serves lamb, and Mr. Malnar knows how many kilograms of lamb he can order in each one.

He will choose two different cities x and y, and travel from x to y via the **shortest** path, i.e. the path that uses the minimal number of roads. He will stop at exactly **one** restaurant, the one where he can order the **maximum** amount of lamb (if there are multiple such restaurants, he will choose any of them), and he will of course eat all the lamb he orders.

Mr. Malnar considers a path of length l on which he eats w kilograms of lamb to be **satisfactory** if w − l ≥ k. The length of a path is equal to the number of **roads** that it goes through.

He wonders how many ordered pairs of distinct cities (x, y) there are, such that the shortest path from x to y is satisfactory. He is very busy, so he asks you to calculate the answer for him.

## 입력

The first line contains integers n and k (1 ≤ n, k ≤ 100 000), the number of cities, and the satisfaction threshold.

Each of the following n−1 lines contains three integers x, y and w (1 ≤ x, y ≤ n, x ≠ y, 1 ≤ w ≤ 100 000), which means that there is a road that connects x and y, and there is a restaurant on that road where Mr. Malnar can order w kilograms of lamb.

## 출력

Output the number of ordered pairs of distinct cities (x, y), such that the shortest path from x to y is satisfactory.

## 힌트

**Clarification of the third example:**

![](./001_preview)

The pairs are (1, 3), (3, 1), (1, 5), (5, 1), (3, 5), (5, 3), (4, 5) and (5, 4).
