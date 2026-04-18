---
title: "Jewel Thief"
special_judge: "false"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 375
accepted: 80
solved_users: 53
acceptance_rate: "20.385%"
collected_at: "2026-04-17T13:06:45.649207+00:00"
---

## 문제

The grand museum has just announced a large exhibit on jewelry from around the world. In the hopes of his potential future prosperity, the world-renowned thief and master criminal Edward Terrenando has decided to attempt the magnum opus of his career in thievery.

Edward is hoping to purloin a large number of jewels from the exhibit at the grand museum. But alas! He must be careful with which jewels to appropriate in order to maximize the total value of jewels stolen.

Edward has k knapsacks of size 1, 2, 3, up to k, and would like to know for each the maximum sum of values of jewels that can be stolen. This way he can properly weigh risk vs. reward when choosing how many jewels to steal. A knapsack of size s can hold items if the sum of sizes of those items is less than or equal to s. If you can figure out the best total value of jewels for each size of knapsack, you can help Edward pull off the heist of the century!

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. The first line of input will consist of two space-separated integers n and k, where n (1 ≤ n ≤ 1,000,000) is the number of jewels in the exhibit, and k (1 ≤ k ≤ 100,000) is the maximum size of knapsack available to Edward. The next n lines each will describe a jewel. Each line will consist of two space-separated integers s and v, where s (1 ≤ s ≤ 300) is the size of the jewel, and v (1 ≤ v ≤ 109) is its value. Each jewel can only be taken once per knapsack, but each knapsack is an independent problem.

## 출력

Output k integers separated by whitespace. The first integer should be the maximum value of jewels that will fit in a knapsack of size 1. The second should be the maximum value of jewels in a knapsack of size 2, and so on.
