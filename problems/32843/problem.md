---
title: "City Bike"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 18
accepted: 5
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T20:02:30.867361+00:00"
---

## 문제

City bike is a popular commute method. But it is sometimes frustrating that some bike docking stations have few bikes, while others are almost full and have few empty docks. The bike company regularly sends trucks to relocate bikes to mitigate such issues.

A truck is about to depart the bike center to start a bike relocation trip. The truck can carry at most $c$ bikes. Before it departs the bike center, it can choose to carry between $0$ and $c$ bikes (both inclusive) as its initial load. The truck will then visit $n$ docking stations in order. Each docking station can dock at most $d$ bikes. Initially, some bikes are already docked at each docking station. At each docking station the truck can load or unload any number of bikes as long as they do not exceed the capacity of the truck or the docking station. By the end of the trip the truck does not have to carry the same number of bikes as its initial load. The goal of the bike relocation trip is to minimize the difference between the maximum and minimum number of bikes at any of the docking stations.

What is the smallest difference that can be achieved?

## 입력

The first line of input contains three integers $n$, $d$, and $c$ ($2 ≤ n ≤ 2 \cdot 10^5$, $1 ≤ d, c ≤ 10^6$), giving the number of docking stations, the capacity of the docking stations, and the capacity of the truck respectively.

The next $n$ lines each have a single integer between $0$ and $d$ (both inclusive), giving the number of bikes that docking station $i$ initially has.

## 출력

Output a single integer, the smallest achievable difference between the maximum and minimum number of bikes at any of the docking stations.
