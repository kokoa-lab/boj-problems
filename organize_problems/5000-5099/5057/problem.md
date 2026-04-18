---
title: Full Tank?
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 120
accepted: 45
solved_users: 27
acceptance_rate: 34.177%
collected_at: 2026-04-17T11:11:12.463973+00:00
---

## 문제

After going through the receipts from your car trip through Europe this summer, you realised that the gas prices varied between the cities you visited. Maybe you could have saved some money if you were a bit more clever about where you filled your fuel?

To help other tourists (and save money yourself next time), you want to write a program for finding the cheapest way to travel between cities, filling your tank on the way. We assume that all cars use one unit of fuel per unit of distance, and start with an empty gas tank.

## 입력

The first line of input gives 1 ≤ n ≤ 1000 and 0 ≤ m ≤ 10000, the number of cities and roads. Then follows a line with n integers 1 ≤ pi ≤ 100, where pi is the fuel price in the ith city. Then follow m lines with three integers 0 ≤ u, v < n and 1 ≤ d ≤ 100, telling that there is a road between u and v with length d. Then comes a line with the number 1 ≤ q ≤ 100, giving the number of queries, and q lines with three integers 1 ≤ c ≤ 100, s and e, where c is the fuel capacity of the vehicle, s is the starting city, and e is the goal.

## 출력

For each query, output the price of the cheapest trip from s to e using a car with the given capacity, or “impossible” if there is no way of getting from s to e with the given car.
