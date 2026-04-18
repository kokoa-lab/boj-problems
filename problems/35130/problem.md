---
title: Common Tangent Lines
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 16
accepted: 4
solved_users: 4
acceptance_rate: 44.444%
collected_at: 2026-04-17T20:56:24.854624+00:00
---

## 문제

It is well known that two disks on a plane have four distinct common tangent lines when they are disjoint (neither overlapping nor touching).

![](./001_preview)

You are given four lines on the $xy$-plane. Your objective is to apply parallel translations to these lines so that they become four distinct common tangent lines of some pair of disjoint disks with positive radii. You want to do this with a *cost* as low as possible, where the cost is defined as the sum of the translation distances. The translation distance for a line is the distance between the lines before and after the translation.

Each line is specified by two parameters, $a$ and $d$, and is defined by $$x \cos{\left(\frac{\pi a}{180}\right)} + y \sin{\left(\frac{\pi a}{180}\right)} = d\text{.}$$

For example, the line with $(a, d) = (60, 1)$ represents $x/2 + \sqrt{3}y/2 = 1$, since $\cos(\pi /3) = 1/2$ and $\sin( \pi /3) = \sqrt{3}/2$.

First, determine whether the objective is achievable. If it is, determine the *minimum required cost*, defined as follows: the minimum value $c$ such that the objective is achievable with a cost at most $c + ε$ for any positive real $ε$. The objective does not have to be achievable with the cost exactly equal to $c$.

## 입력

The input contains one or more test cases. The first line of the input contains an integer $t$ ($1 ≤ t ≤ 1000$), which is the number of test cases. The descriptions of the $t$ test cases follow, each in the following format.

> $a\_1$ $d\_1$
>
> $\vdots$
>
> $a\_4$ $d\_4$

For $i = 1, \dots , 4$, two integers ai and di are the parameters that specify the $i$-th line ($0 ≤ a\_i < 180$, $−1000 ≤ d\_i ≤ 1000$). Two or more lines may be identical before translations.

## 출력

For each test case, if the objective is not achievable, output `no` in a line. Otherwise, output the minimum required cost described above in a line. The absolute or relative error of the output must be less than or equal to $10^{−7}$.

## 힌트

In the first test case of Sample Input 1, you have to move at least one of the first two identical lines (Figure L.1 (a)). For $ε > 0$, translating one line by $ε/2$ in the positive $y$-direction and the other by $ε/2$ in the negative $y$-direction achieves the objective with cost $ε$. This results in four tangent lines for disks with radii $ε/2$ (Figure L.1 (b)). Since $ε$ can be arbitrarily small, the minimum required cost is $0$. The remaining cases are illustrated in Figures L.1 (c) to (e).

![](./001_preview)

Figure L.1. Illustration of Sample Input 1
