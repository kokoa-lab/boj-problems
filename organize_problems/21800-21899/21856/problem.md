---
title: "Promotion"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 16
accepted: 9
solved_users: 8
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:08:53.451764+00:00"
---

## 문제

Gigel wants to test his cooking abilities and goes to the market to get some supplies. At the market, there are m types of objects sold as promotional packages for a period of n days. On the ith day, Gigel has two options: he either buys the promotional package available on that day or not. The promotional package is represented by a non-empty subset of the set of the m types of objects and it has a certain price.

Knowing m, n, the price and the composition of each of the n promotional packages, find the minimal price that Gigel should pay in order to buy at least one object of each of the m types.

## 입력

The first line of the input contains 2 numbers, m and n.

The next n lines will describe the n promotional packages in this way: the (i+1)th line (1 ≤ i ≤ n) contains nr and p, which stand for the number of objects in the promotional package from that day and its price. Then, on the same line, there are given nr numbers which represent the indexes of the objects that belong to that package.

## 출력

In the output print a positive integer number equal to the minimal price that should be paid in order to buy at least one object of every type.

## 힌트

The chosen packages are the first and the third ones, thus obtaining a minimal cost of 10+11 = 21. Note that Gigel buys one object of type 1, one object of type 2, two objects of type 3, one object of type 4 and one object of type 5.
