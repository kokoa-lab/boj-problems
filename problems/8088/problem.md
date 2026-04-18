---
title: "Airports"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 60
accepted: 30
solved_users: 23
acceptance_rate: "45.098%"
collected_at: "2026-04-17T11:55:54.836494+00:00"
---

## 문제

There are n towns with their own airports in the country X. We know the maximal capacities of the airports — the airport in the town Mi can have at most di connections with other towns. The task is to design the net of air connections among the towns in such a way that the town Mi has exactly di connections with other towns. We assume that connections are two-way and that each pair of towns has at most one connection between them.

Write a program that:

* reads the number of towns n and the numbers di from the standard input,
* designs the net of air connections in such a way that for every i, 1 ≤ i ≤ n, the town Mi has exactly di connections with other towns,
* writes the list of all connections to the standard output.

We assume that for the given data a solution exists. If there exists more than one solution the program should find only one. It can happen that there is no connection (even indirect) between a pair of cities.

## 입력

In the first line of the standard input there is written one integer n, 3 ≤ n ≤ 500, which is the number of towns. In the following n lines there are written positive integers di (one integer in each line).

## 출력

Your program should write all the connections of the created net to the standard output. The description of each connection consists of two positive integers separated by a single space. These integers are the numbers of two connected towns. Each description should be placed in a separate line. The numbers of towns in a line can be written in an arbitrary order. Similarly, the order of connections is not important.
