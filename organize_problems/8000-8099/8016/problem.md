---
title: Insulator
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 183
accepted: 114
solved_users: 83
acceptance_rate: 66.935%
collected_at: 2026-04-17T11:55:09.222078+00:00
---

## 문제

The company Insumax produces multilayer thermal insulators. Each of the i layers, i=1,2,…,n, of such an insulator is characterized by positive insulation coefficient ai. The layers are numbered according to the direction the heat leaks.

    heat → ||a1|a2|…|ai|ai+1|…|an|| →

The insulation coefficient of the whole insulator, A, is described by the sum of insulation coefficients of its layers. Moreover, the coefficient A raises if a layer with a smaller insulation coefficient is followed by a layer with a larger coefficient, according to the formula:

\( A= \sum\_{i=1}^{n} {a\_i} + \sum\_{i=1}^{n-1} {max(0, a\_{i+1}-a\_i)} \).

For example, the insulation coefficient of the insulator of the form

    → ||5|4|1|7|| →

is A=(5+4+1+7)+(7-1)=23.

Write a program which, for given insulation coefficients of layers a1,a2,…,an, determines such an ordering of the layers that the insulation coefficient of the whole insulator is maximised.

## 입력

In the first line of the standard input there is the number of layers n, 1 ≤ n ≤ 100,000. In the successive n lines there are coefficients a1,a2,…,an, one per line. Those coefficients are integers satisfying the inequalities 1 ≤ ai ≤ 10,000.

## 출력

In the first and only line of the standard output your program should write one integer equal to the largest possible value of the insulation coefficient A of the insulator built of the layers of the given coefficients, put in a particular order.
