---
title: "Ribbon on the Christmas Present"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 109
accepted: 81
solved_users: 72
acceptance_rate: "77.419%"
collected_at: "2026-04-17T20:07:13.391609+00:00"
---

## 문제

You are preparing a ribbon to decorate the Christmas present box. You plan to dye the ribbon, initially white, to make a stripe pattern of different shades of red. The ribbon consists of a number of sections, each of which should be dyed as planned.

You want to prepare the ribbon with the least number of dyeing steps. Contiguous sections of the ribbon can be dyed in one step with the same shade of red. A ribbon section already dyed with some shade of red can be overdyed with dyestuff of a darker shade; it is colored with that darker shade. Overdyeing with a lighter shade is, however, not allowed. As the ribbon is initially white, all the sections must be dyed at least once.

![](./001_preview)

Figure A.1. Stripe Pattern of Sample Input 1

Figure A.1 shows the pattern of Sample Input 1. The ribbon has six sections and the numbers in the sections mean the levels of shades to be dyed. Larger numbers mean darker shades. This can be made by three dyeing steps:

1. dye the entire ribbon with red dyestuff of shade level $50$,
2. dye the second section from the left with darker shade dyestuff of level $100$, and then 3.
3. dye the fifth section with dyestuff of level $100$.

Write a program that computes the least number of dyeing steps to make the planned stripe pattern.

## 입력

The input consists of a single test case of the following format.

> $n$
>
> $d\_1$ $d\_2$ $\cdots$ $d\_n$

The test case starts with an integer $n$ ($1 ≤ n ≤ 100$), the number of sections of the ribbon. The second line contains $n$ integers, $d\_1, d\_2, \dots , d\_n$, describing the planned shade levels of the $n$ sections. Here, $d\_i$ means the planned shade level of the $i$-th section, which is between $1$ and $100$, inclusive, larger meaning darker.

## 출력

Output a line containing the least number of dyeing steps to make the planned stripe pattern.
