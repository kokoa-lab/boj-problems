---
title: "Vending Machine"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:31:32.108387+00:00"
---

## 문제

There has been marketing warfare among beverage vendors, and they have been working hard for in- crease of their sales. The Kola-Coqua Company is one of the most successful vendors among those: their impressive advertisements toward the world has brought the overwhelming market share of their representative product called Koque.

This time, Kola-Coqua is focusing on vending machines. They think cusomters will be more pleasant as the machines respond more quickly, so they have improved many parts of the machines.

In particular, they have developed a new device of change return. The new device can give one or more kinds of coins at a time (in a single operation), although it can give only one coin for each kind at once. For example, suppose there are 500-yen, 100-yen, 50-yen and 10-yen coins, change of 6540 yen can be made by four operations of giving 500-yen and 10-yen coins and nine operations of giving 500-yen coins. In conclusion, 6540 yen can be returned by thirteen operations. It is supposed that the new device allows customers to make their purchase more quickly and so helps Kola-Coqua’s market share grow up.

However, the project leader says “No, it’s not optimal yet.” His suggesion is as follows: the real opti- mization is to minimize the number of operations. For example, change of 6540 yen should be made with ten of 500-yen coins, ten of 100-yen coins, ten of 50-yen coins, and four of 10-yen coins. This way, 6540 yen can be returned only with ten operations. This allows full speed-up in giving back change, even though it sometimes results in a huge amount of coins.

Given which kinds of coins are available and how much change should be given back, you are to write a program that calculates the minimum number of operations according to the above suggestion. You may assume that there are enough amount of coins inside the vending machines.

## 입력

The input consists of multiple data sets. Each dataset is described by two lines. The first line contains *N* (*N* ≤ 10) and *M* (*M* ≤ 100000) indicating the number of kinds of coins and the amount of change to be made, respectively. The second line contains N integers representing the value of each kind of coin.

The input is terminated by a dataset of *N* = *M* = 0. This dataset must not be processed.

## 출력

For each dataset, output in a line the minimum number of operations needed to give back exactly the specified amount of change.
