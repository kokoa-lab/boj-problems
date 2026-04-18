---
title: Industrial & Systems Engineering
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 27
accepted: 15
solved_users: 12
acceptance_rate: 52.174%
collected_at: 2026-04-17T11:12:11.116817+00:00
---

## 문제

A lot of what industrial engineering does is plan and improve industrial processes to be more efficient. As such, they solve a lot of optimization problems in product planning, supply management, etc. Some of these are fairly complex, but a natural and clean version of one of the central topics can be understood quite easily.

In the “Warehouse Location Planning Problem”, you have several stores which need a supply of wares. In order to provide them with the wares, you can build several warehouses. For each warehouse, there is a price to build it (depending on where it is located). On the other hand, if a store is far from its assigned warehouse, it is expensive to ship all the goods to it. So the warehouse locations need to trade off between building costs and shipping costs. The goal is then to build warehouses to minimize the cost.

We assume that if the locations of a warehouse and a store are given, the shipping cost is exactly equal to their Euclidian distance. We also assume that any warehouse, once built, can supply arbitrarily many stores. Notice that you must always build at least one warehouse. The total cost is then the sum of the building costs, plus the sum of shipping costs for all stores from their assigned warehouse.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of a data set contains two numbers n, m, the number of stores, and the number of possible warehouse locations under consideration. The number of stores will be between 1 and 100, and the number of warehouse locations between 1 and 20.

This is followed by n lines, each describing a store, by giving its x and y coordinates (floating point numbers).

Next are m lines, each describing a warehouse location and price as floating point numbers x, y, p. Here, p will be non-negative.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the minimum total cost at which all stores can be supplied, rounded to two decimals.
