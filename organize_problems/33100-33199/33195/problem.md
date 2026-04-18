---
title: "PCB"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 47
accepted: 4
solved_users: 2
acceptance_rate: "6.452%"
collected_at: "2026-04-17T20:11:04.243326+00:00"
---

## 문제

In designing a printed circuit board (PCB), each consumer must be connected to a power supply via conductive wires. The PCB is a rectangle of width $W$ and height $H$. It is represented as a grid of integer coordinates from $(0, 0)$ to $(W + 1, H + 1)$.

There are $n$ power supplies along the left edge of the board and $n$ consumers each located somewhere inside the board. The $i$th power supply is located at position $(0, h\_i)$ and the $i$th consumer is located at position $(x\_i , y\_i)$. Each power supply must connect to exactly one consumer and vice versa.

Each wire must run along the grid lines, bending at most once. i.e., each wire is either a straight vertical or horizontal line or makes exactly one $90$-degree turn, forming an "`L`" shape. Wires cannot cross or overlap with each other anywhere along their paths.

Your task is to determine a matching between power supplies and consumers such that the total length of all wires is minimized.

## 입력

The input consists of several lines:

* The first line contains three integers $W$, $H$ and $n$ ($1 \le W, H \le 10^8$; $1 \le n \le 10^6$).
* Each of the next $n$ lines contains an integer $h\_i$ ($1 \le h\_i \le H$).
* Each of the next $n$ lines contains two integers $x\_i$ and $y\_i$ ($1 \le x\_i \le W$; $1 \le y\_i \le H$).

It is guaranteed that each point in the board contains at most one power supply or consumer. Moreover, no two consumers $i$ and $j$ exist where $x\_i = x\_j$.

## 출력

If it is not possible to find such a matching under the given constraints, output a single line containing $-1$.

Otherwise, output a single line containing $n$ space-separated integers. The $i$th integer describes $p\_i$, indicating that power supply $i$ is connected to consumer $p\_i$.
