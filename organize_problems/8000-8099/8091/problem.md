---
title: "Petrol"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 25
accepted: 10
solved_users: 7
acceptance_rate: "46.667%"
collected_at: "2026-04-17T11:55:56.622003+00:00"
---

## 문제

The haulage contractor carries packages from town A to town B. Packages are transported by cars. Petrol stations along the route offer petrol at various prices. The first station is situated at the beginning of the route. All cars, which the contractor has at his disposal, use one standard unit of petrol per mile but capacities of their fuel tanks can differ. Cost of petrol needed to cover the distance from A to B depends on the capacity of the tank in a car and the chosen plan of refuelling. We assume that each petrol station has enough petrol to fill up a fuel tank of every car. Petrol stations are placed in such a way that each car can travel from A to B.

Write a program that:

* reads the following data from the standard input;
  + the capacity of the fuel tank in a car,
  + the number of petrol stations on the route from A to B,
  + the price of petrol at each station and the distances between consecutive stations,
* computes the minimal cost of refuelling on the route AB for the car with the given capacity of the fuel tank,
* writes the result to the standard output.

## 입력

In the first line of the standard input there is written the capacity of the fuel tank of the car. This capacity is an integer p, 1 ≤ p ≤ 1,000,000. In the second line there is an integer n, 1 ≤ n ≤ 1,000,000 — the number of petrol stations on the route from A to B.

In each of the following n lines there is a pair of positive integers ci, di, separated by a single space. The number ci is the price of a standard petrol unit at the i-th station (the numbers of petrol stations increase when we go away from A). The number di is the distance (in miles) between the i-th and the (i+1)-st station (dn is the distance from the last station to the end of the route AB). The numbers meet the following conditions: 1 ≤ ci ≤ 1,000, 1 ≤ di ≤ 1,000,000.

The length of the route AB (the sum of di) is not greater than 1,000,000.

## 출력

In the standard output there should be written one integer — the minimal cost of refuelling on the route AB for a car with the fuel tank of the given capacity.
