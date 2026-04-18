---
title: "Rocket"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:50:46.888948+00:00"
---

## 문제

The secret design bureau of the X Institution, or just the *Bureau*, is working on an ambitious project: they are building a rocket which must reach the Sun and land on its suface. The rocket design is very complicated, however, the blueprints are ready, and a set of the necessary structural parts has been approved. For the $i$-th detail, the Bureau is considering $K\_i$ appropriate basic materials, each characterized by two values$m\_{ij}$ and $c\_{ij}$. $m\_{ij}$ is the mass of the detail made completely of that particular basic material, and $c\_{ij}$ is its cost in this case.

The material for the $i$-th detail can be one of the $K\_i$ basic materials or an alloy of two basic materials. In case of an alloy of two basic materials with the masses $m\_1$, $m\_2$ and the costs $c\_1$, $c\_2$ in the proportion of $\alpha \in (0; 1)$, the resulting part has the mass $\alpha m\_1 + (1 - \alpha) m\_2$ and the cost $\alpha c\_1 + (1 - \alpha) c\_2$. The engineers are not sure about the durability of three-material alloys. Perhaps we shouldn't bother with them, either.

Your task is to decide for each of the $N$ parts, which material it should be made of in order to minimize its cost. The rocket must be able to take off, so the total mass of all parts must not be greater than $M$.

## 입력

The first line of the input file contains two positive integers $N$ and $M$  --- the number of parts necessary for building the rocket and the maximal total mass of all parts ($1 \leq M \leq 10^9$).

Next come $N$ blocks of lines. The $i$-th block provides the description of the $i$-th part. The description of the $i$-th block begins from a line containing a positive integer $K\_i$. It is followed by $K\_i$ lines, with the $j$-th line containing two integers $m\_{ij}$ and $c\_{ij}$  --- the mass and cost of the $i$-th part made entirely of the $j$-th recommended basic material ($1 \leq m\_{ij}, c\_{ij} \leq 10^9$).

It is guaranteed that $\sum\limits\_{i=1}^N K\_i \leq 10^5$. It is also guaranteed that there is a solution.

## 출력

The first line of the output file must contain the minimal possible cost of the rocket as a real number. The $i$-th of the following lines must contain the description of the optimal material for the $i$-th part ($1 \le i \le N$).

The description of the material for the $i$-th part must have the following structure.

If the $i$-th part must be made of a basic material, the description line has the format "$1$ $A$", where the integer $A$ is the number of the basic material ($1 \leq A \leq K\_i$).

If the $i$-th part must be made of an alloy of two basic materials, the description line must have the format "$2$ $A$ $B$ $X$ $Y$", where the integers $A$ and $B$ are the numbers of basic materials ($1 \leq A, B \leq K\_i$), and the integers $X$ и $Y$ are the numenator and denominator of the alloy proportion ($0 < X < Y \leq 10^{9}$, $\alpha = \frac{X}{Y}$).

It is required for proportions of all alloys in your answer to have the same denominator $Y$. It is guaranteed that solution satisfying this condition exists. The relative or absolute error of your answer (the minimal cost of the rocket) must be less than or equal $10^{-12}$.
