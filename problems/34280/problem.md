---
title: "Rotating Lines"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 15
accepted: 9
solved_users: 8
acceptance_rate: "57.143%"
collected_at: "2026-04-17T20:34:32.151286+00:00"
---

## 문제

Asadullo is an outstanding researcher at APIO (Alliance for Power and Industrial Optimization). Recently, he has been studying a method to generate energy using an unknown material.

This unknown material does not produce energy on its own, but if there are several extremely long rods made of this material, they can generate energy through their interactions.

Specifically, there are $n$ rods, given by an array $v[0], v[1], \dots , v[n − 1]$. The $i$-th rod can be positioned at an angle of $a[i] = 360 \cdot \frac{v[i]}{100000}^\circ$, with respect to the positive direction of the x-axis, in counterclockwise. The energy efficiency by these $n$ rods is defined as $$\displaystyle\sum\_{i < j}{\text{acute}(i, j)}$$ where $\text{acute}(i, j)$ represents the acute angle formed between the $i$-th rod and the $j$-th rod. In this problem, we consider $90^\circ$ as an acute angle.

More formally, $\text{acute}(i, j) = \min( v[i] − v[j] , 50000 − v[i] − v[j] )$.

In other words, the energy efficiency is calculated by adding the acute angles between every pair of rods.For example, if $v = [5000, 12500, 37500]$ and correspondingly, $a = [18, 45, 135]$, we would get the following graph:

![](./001_preview)

Here, $\text{acute}(0, 1) = 7500$ (i.e. $27^\circ$), $\text{acute}(0, 2) = 17500$ (i.e. $63^\circ$), and $\text{acute}(1, 2) = 25000$ (i.e. $90^\circ$). Therefore, the energy efficiency of these rods equals $7500 + 17500 + 25000 = 50000$.

Asadullo wants to adjust the arrangement of these n rods to maximize their energy efficiency. However, there are several constraints:

* First, since this material is extremely hazardous to living beings, the rods can only be rotated using a specialized mechanical device in a controlled manner. This device allows selecting multiple rods at once and rotating them by the same angle simultaneously.
* Asadullo does not want the energy efficiency of the rods to decrease. Therefore, after any operation using the device, the energy efficiency must not be lower than before.
* Since operating the device consumes a large amount of energy, the total number of rods selected across all operations must not exceed $2\, 000\, 000$.

Under these constraints, Asadullo wants to perform operations optimally to maximize the energy efficiency of the rods. Write a program to help Asadullo achieve the highest possible energy efficiency.
