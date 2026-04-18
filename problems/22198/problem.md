---
title: "Toll"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 89
accepted: 26
solved_users: 24
acceptance_rate: "51.064%"
collected_at: "2026-04-17T16:16:53.755178+00:00"
---

## 문제

A trucking company wants to optimize its internal processes—which mainly means saving money. The company serves a region where a toll must be paid for every single street. Each street connects two places (cities, villages etc.) directly. The company serves a set of orders; each order tells them to carry goods from one place to another. When serving an order, the company wants to pay the minimum overall toll. As the region’s street network can be modeled by a graph where each edge has a specific cost (the toll for the respective street), the company actually wants to know (the cost of) the cheapest path between two nodes in this graph.

However, the region’s street network graph has an interesting property: it is directed (i.e. all streets are oneway), and there can only be an edge from a to b if ⌊b/K⌋ = 1 + ⌊a/K⌋ (for some constant K).

Write a program that for each of a given list of orders outputs the minimum toll the company has to pay to serve the respective order.

## 입력

The first line contains four integers: K (with the meaning described above), N (the number of places), M (the number of streets), and O (the number of orders).

Each of the next M lines contains three integers a, b, t (0 ≤ a, b < N). This means that there is a (oneway) street from a to b with toll t. You are guaranteed that ⌊b/K⌋ = 1 + ⌊a/K⌋ is satisfied, and that no two locations are connected by more than one street.

Finally O lines follow, each containing two integers a, b: this means that there is an order to carry goods from place a to place b.

## 출력

Your output should consist of O lines, each with one integer. The i-th line should contain the toll on a cheapest path between the two places in order i. If no such path exists, output −1 in this line.
