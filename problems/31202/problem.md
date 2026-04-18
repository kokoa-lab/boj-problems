---
title: "Opening Offices"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 31
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:23:20.027769+00:00"
---

## 문제

Your company is planning to open its offices in a city with $N$ horizontal and $M$ vertical streets with a building at each intersection. Each building is connected to all of its neighbors by up to two vertical and two horizontal roads, each with a length of $1$.

At night, only $N \times M - 1$ of the roads are illuminated and others are not available for use. It so happens that these roads form a tree, i.e., they are exactly enough to connect any building to another.

![](./001_preview)

The first figure in the image shows the roads at nighttime, while the second one depicts them during the daytime. The third figure is a simpler example that will be used in explanations below.

Each building can be bought and made to be an office. Each month, you will tour the offices, starting from one building, visiting all the other converted office buildings, and finally returning to the initial building. You will use the available roads for this purpose and minimize the total length of the tour, although you aren't certain about the specific time of day.

In the example on the right, in case of opening the offices in the buildings $A$, $D$ and $F$ the tour length would be 6 during the day and $10$ during the night.

To avoid planning complications, the decision was made to select office buildings in a manner that ensures the minimum length for the tour remains the same both during the day and at night.

You need to calculate the number of ways in which the office buildings can be chosen that satisfy the given requirement. Two choices are considered different if there exists at least one building that is present in one of them and not in the other. As the number of ways can be large, you should compute it modulo $1\, 000\, 000\, 007$.

Please note that there is a restriction on the number of offices. Refer to the input format for details.

## 입력

The first line contains three integers: $N$, $M$ and $T$. $T$ indicates the **exact** number of offices you plan to open, except when $T = 1$, in which case you can open **any number** of offices, but **at least** two.

Each of the following $N$ lines consists of $M$ characters (without spaces). The $j$-th character on the $i + 1$-th line is either '`0`', '`1`', '`2`' or '`3`', describing roads illuminated during the nighttime from the building on the $i$-th street from the top and $j$-th street from the left:

* '`0`' indicates no roads leading from this building to its upper or left directions.
* '`1`' indicates a road from this building to the one directly above it.
* '`2`' indicates a road from this building to the one directly to its left.
* '`3`' indicates roads from this building to the buildings directly above it and to its left.

There are exactly $N \times M - 1$ roads and they form a tree.

## 출력

Print one integer: the number of ways modulo $10^9 + 7$.
