---
title: Square of Triangles
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 2048 MB (추가 메모리 없음)
submissions: 10
accepted: 8
solved_users: 7
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:39:50.972925+00:00
---

## 문제

You are given the squares of the lengths of the sides of four triangles. Determine if it is possible to arrange them (via translation, rotation, and reflection) into a square. No triangles may overlap, and there should be no gaps or holes.

![](./001_preview)

Figure L.1: A solution to the third test case in the sample input.

## 입력

The first line of input contains a single integer $t$ ($1 \leq t \leq 20$), which is the number of test cases.

Each of the next $4 \cdot t$ lines describes $t$ test cases, consisting of four triangles each, one triangle per line. Each triangle consists of three integers $a$, $b$ and $c$ ($1 \leq a,b,c \leq 10^7$). Each of the integers is equal to the **square** of the length of a side of a triangle. For example, if the three sides of a triangle have lengths $3$, $4$ and $5$, then the input would be `9 16 25`. The integers will **not** necessarily be perfect squares. It is guaranteed that the given triples each represent a triangle of positive area.

## 출력

Output $t$ lines. For each test case in order, output a single line with a single integer, which is $1$ if the four triangles of the test case can be arranged into a square, and $0$ otherwise.
