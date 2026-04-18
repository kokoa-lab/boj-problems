---
title: "Anti-Missile"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 8
accepted: 2
solved_users: 2
acceptance_rate: "25.000%"
collected_at: "2026-04-17T20:11:15.664045+00:00"
---

## 문제

We want to execute a strategic missile strike against an enemy’s critical resources. The enemy has deployed air defence systems to protect these resources. However, their defence setup has certain vulnerabilities, and your mission is to exploit them effectively.

Each air defence system can protect all strategic resources and air defence systems within its radius of operation, but cannot defend itself. Due to technical limitations, each critical resource or air defence system is protected by at most one other air defence system.

Missiles can be used to destroy either an undefended strategic resource or an air defence system.

A resource is considered undefended if no active air defence system protects it. When an air defence system is destroyed, it can no longer protect any resources or other air defence systems. Your goal is to maximize the number of strategic resources destroyed.

## 입력

The input consists of the following:

The first line contains three integers $m$ (number of missiles), $n$ (number of strategic resources), and $d$ (number of air defence systems), where ($0 \le m, n, d \le 5\, 000$).

The next $n$ lines contain two integers $x\_i$ and $y\_i$ ($0 \le x\_i , y\_i \le 10^9$) the coordinates of the $i$th strategic resource.

The following $d$ lines each contain three integers $x\_j$, $y\_j$ and $r\_j$ ($0 \le x\_j , y\_j \le 10^9$; $0 \le r\_j \le 10^9$) the coordinates of the $j$th air defence system and its radius of protection.

## 출력

Output the maximum number of strategic resources that can be destroyed.

## 힌트

The example test case is depicted by the figure below:

![](./001_preview)
