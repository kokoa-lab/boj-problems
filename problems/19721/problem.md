---
title: "Cutting pizza"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:26:52.929407+00:00"
---

## 문제

Technical committee members were working late and ordered a pizza. When they were delivered a round, tasty and satisfying pizza, they faced a problem: they wanted to cut this pizza as quickly as possible.

Each technical committee member announced the number $\alpha\_i$, which describes how much pizza she wants to eat. For convenience, they decided to use the angular measure of the desired piece in degrees: the number $\alpha\_i$ means that this person wants to get exactly one piece of pizza in the form of a sector with an angular measure of $\alpha\_i$ degrees.

They use a special pizza knife to cut pizza. It can make two types of cuts: straight cuts from the center of the pizza to the edge (the knife passes the radius of the circle) and straight cuts from one edge to the other edge through the center (the knife passes the diameter of the circle). After cutting, the obtained sectors can be distributed in any order, one to each eater, and the remaining pieces remain in the box.

![](./001_preview)

What is the minimum number of cuts they need to make, so that each member of the technical committee gets exactly the requested piece of pizza?

## 입력

The first line contains an integer $n$ --- the size of the technical committee ($1 \le n \le 16$). The next line contains $n$ integers $\alpha\_i$ --- angular measures in degrees of the desired pizza sectors ($1 \le \alpha\_i < 360$).

It is guaranteed that the sum of all $\alpha\_i$ does not exceed $360$.

## 출력

Output the integer $m$ in the first line --- the minimum number of cuts they need. Output descriptions of the cuts in the next $m$ lines.

Each cut is represented by two integers $\beta\_i$ ($0 \le \beta\_i < 360$) and $type\_i$ --- the rotation angle and the type of the cut. The rotation angle is measured from a fixed axis in a fixed direction (for example, from a north-directed axis, clockwise). The type of the cut $type\_i$ is $0$ if the knife passes the radius, and is $1$ if the knife passes the diameter.
