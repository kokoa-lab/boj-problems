---
title: Kitchens of Königsberg
special_judge: true
time_limit: 8 초
memory_limit: 1024 MB
submissions: 35
accepted: 6
solved_users: 4
acceptance_rate: 13.793%
collected_at: 2026-04-17T19:55:07.768947+00:00
---

## 문제

The year is $1764$ (or $900$ in base-$14$). During the past few decades, the bridges of Königsberg have become a major attraction for combinatorics tourism from all over the world. In a recent travel brochure, your predecessor on the Königsberg Board of Tourism has promised the existence of $k$ Bridges Alongside Palatable Cuisine, where hungry graph theorists can combine their intellectual and culinary pursuits by finishing their pilgrimage with a delicious bowl of traditional meatballs from a charming street kitchen. Alas, none of these kitchens have actually been built, so this will be your first task!

Naturally, you begin by modelling Königsberg as an undirected multigraph. Rivers divide the city into areas, which you model as vertices, and the bridges become the edges. With this abstraction, you start to investigate whether it is possible to select areas to place kitchens in, so that exactly $k$ bridges end in an area with a kitchen. As an example, consider the first sample case, shown in Figure K.1.

![](./001_preview)

Figure K.1: Visualization of the first sample case. If kitchens are placed at areas $A$ and $B$, then the $6$ bridges $a$, $b$, $c$, $d$, $e$, and $f$ are serviced. Another solution would be to place kitchens at $B$ and $C$.

Modified from [*Solutio problematis ad geometriam situs pertinentis*](./002_2up) by Leonhard Euler

## 입력

The input consists of:

* One line with three integers $n$, $m$, and $k$ ($1 \leq n \leq 5000$, $0 \leq m \leq 50\,000$, $1 \leq k \leq 6$), the number of areas, the number of bridges, and the number of bridges that must end in an area with a kitchen.
* $m$ lines, each with two integers $a$ and $b$ ($1 \leq a < b \leq n$), indicating a bridge between areas $a$ and $b$. Note that there can be multiple bridges between the same pair of areas.

## 출력

If there is a subset of areas in which kitchens can be placed, so that exactly $k$ bridges end in an area with a kitchen, output the number of areas in this subset, followed by these areas. Otherwise, output "`impossible`".

If there are multiple valid solutions, you may output any one of them.
