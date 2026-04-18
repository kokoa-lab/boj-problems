---
title: "Electricity"
special_judge: "false"
time_limit: "40 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 15
accepted: 14
solved_users: 14
acceptance_rate: "93.333%"
collected_at: "2026-04-17T17:45:48.275875+00:00"
---

## 문제

Ben works as an engineer in a city with $\mathbf{N}$ electric junctions. These junctions form a network and can be visualised as a connected graph with $\mathbf{N}$ vertices and $\mathbf{N}-1$ edges. The city is facing a power outage, due to which none of the junctions are receiving electricity, and Ben is in charge of handling the situation.

Each junction has a fixed electric capacity. $\mathbf{A\_i}$ is the electric capacity of the $i$-th junction. Due to resource constraints, Ben can provide electricity to *only one* junction, but other junctions can receive electricity depending on their connections and capacities. If the $i$-th junction receives electricity, then it will also get transmitted to all the junctions directly connected to the $i$-th junction whose capacity is *strictly less* than $\mathbf{A\_i}$. Transmission stops if no eligible junction is present. Help Ben determine the maximum number of junctions that can receive electricity.

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow.

The first line of each test case contains an integer $\mathbf{N}$ which represents the number of junctions in the city.

The next line contains $\mathbf{N}$ integers. The $i$-th integer is $\mathbf{A\_i}$, which is the electric capacity of the $i$-th junction.

The next $\mathbf{N}-1$ lines each contain two integers $\mathbf{X\_i}$ and $\mathbf{Y\_i}$, meaning that the junctions $\mathbf{X\_i}$ and $\mathbf{Y\_i}$ are directly connected to each other.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the maximum number of junctions that can receive electricity.
