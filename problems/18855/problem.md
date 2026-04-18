---
title: Treatment Project
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 192
accepted: 100
solved_users: 59
acceptance_rate: 42.143%
collected_at: 2026-04-17T15:10:26.060571+00:00
---

## 문제

There are N houses in the JOI kingdom, numbered from 1 to N. The houses lie on a line in numerical order. A citizen lives in each house. The citizen living in the house x (1 ≤ x ≤ N) is denoted by the citizen x.

Recently, new virus appeared, and every citizen was infected with the virus. In order to deal with the problem, M treatment projects are proposed. The cost of the project i (1 ≤ i ≤ M) is Ci. If the project i is performed, the following happens:

In the evening of the Ti-th day, if the citizen x with Li ≤ x ≤ Ri is infected with the virus, then the citizen x is treated.

The virus is transmitted through the neighboring citizens in the following way.

If the citizen x (1 ≤ x ≤ N) is infected with the virus in the morning of some day, then the citizen x − 1 (if x ≥ 2) and the citizen x + 1 (if x ≤ N − 1) become infected with the virus at noon of the same day.

A citizen who was already treated can be infected with the virus again.

Since you are a minister of the JOI kingdom, you need to choose some of the projects so that the following condition is satisfied.

**Condition**. After all the chosen projects are performed, no citizen is infected with the virus.

It is possible to perform more than one project on the same day.

Write a program which, given the number of houses and the information of the treatment projects, determines whether it is possible to satisfy the above condition, and calculates the minimum total cost if it is possible.

## 입력

Read the following data from the standard input. All the values in the input are integers.

```

N M
T1 L1 R1 C1
.
.
.
TM LM RM CM
```

## 출력

Write one line to the standard output. If the condition cannot be satisfied, output −1. Otherwise, output the minimum total cost.
