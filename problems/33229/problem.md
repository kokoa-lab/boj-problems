---
title: "Alleys Construction"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 77
accepted: 33
solved_users: 26
acceptance_rate: "37.681%"
collected_at: "2026-04-17T20:11:53.891151+00:00"
---

## 문제

In Andrei's city, people want to socialize as much as possible after the pandemic. The Fund for Providing the City (FPC) has announced that they want to construct alleys to create small social bubbles between households. An alley is a connection between two distinct houses. Each house must be connected with exactly one alley to another house within the same neighbourhood and the alleys may not intersect. Moreover, we know that the number of inhabitants of any neighbourhood will be even and the houses in each neighbourhood are arranged in a circle. The inhabitants want to find out, for each neighbourhood, in how many ways these alleys can be built. For example, in a neighbourhood that has six houses, there are five possible ways of constructing alleys, as shown in Figure A.1.

![](./001_preview)

Figure A.1: For a neighbourhood of six houses, there are five possible ways of constructing alleys. Each black dot represents a house, and each line represents a possible alley.

Calculate in how many possible ways the inhabitants of Andrei's city could construct alleys in each neighbourhood. Because this number can be very high, the answer should be modulo $313109$.

## 입력

The input consists of:

* A line with a single integer $q$ ($1\leq q\leq 10^4$), the number of neighbourhoods.
* $q$ lines, each containing one even number $n$ ($2\leq n\leq 10^{18}$), representing the number of the houses in the neighbourhood.

## 출력

Output $q$ lines, each line containing one number: the number of possible ways in which alleys can be built in each neighbourhood. This number should be modulo $313109$.
