---
title: "Bridge placements"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:34:26.582245+00:00"
---

## 문제

A large company is planning a new office campus. The campus will consist of two buildings, A and B, and they anticipate that much people will have to cross over from one building to the other one during a working day. To save people from having to go all the way down to the ground floor and up again, they plan to make some bridges between the buildings.

You are asked to make a program that finds the optimum placement of the bridges. All bridges are to be horizontal, from floor x in A to the same floor x in B. The optimum placement is defined as the placement where the sum of traversed stairs is at a minimum, when the sum is taken over all possible starting floors in A and ending floors in B. (I.e., we suppose that the number of traverses from floor x in A to floor y in B is a constant (=1) for every x and y.) Note that once the bridges are built, some people still might prefer to walk down to the ground floor if it results in less stairs to traverse.

In some cases, more than one set of bridge placements can give optimum. In these cases, choose the placement with the lowest bridges; thus, bridges 1, 2, 3 is preferred to 1, 2, 4, and 1, 8, 9 is preferred to 2, 3, 4.

## 입력

One or more lines, each with three positive integers: the heights of the buildings and the number of bridges.

The input is terminated by a line containing the number -1.

## 출력

For each input line we want two lines. The first with an integer showing the minimum sum of traversed stairs, and the next line showing the bridge placements. Ground level is reported as 0; the highest floor is x − 1 when the height is x.
