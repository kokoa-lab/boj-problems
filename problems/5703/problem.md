---
title: Kids’ Wishes
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 12
accepted: 6
solved_users: 6
acceptance_rate: 60.000%
collected_at: 2026-04-17T11:16:43.862803+00:00
---

## 문제

Kevin is a kid. He has lunch at school together with many more kids. They use to go outdoors and have lunch sitting on the ground. They love to form a big circle in which each kid has exactly two neighbors, one on the left and one on the right. Sometimes the teacher has problems arranging the circle because some kids wish to sit down next to other kids. Each kid may wish to sit down next to at most two other kids, because each kid has just two neighbors in the circle. The teacher wants to know whether it is possible to arrange the circle in such a way that all kids’ wishes are satisfied. You clean up the place when the lunch ends. Since you want to finish your work as early as possible, help the teacher in answering that question.

## 입력

Each test case is given using several lines. The first line contains two integers K and W representing respectively the number of kids (3 ≤ K ≤ 109) and the number of wishes (0 ≤ W ≤ 105). Kids are identified with numbers between 1 and K. Each of the next W lines describes a different wish using two distinct integers A and B (1 ≤ A, B ≤ K); these values represent that kid A wishes to sit down next to kid B. Each kid has at most two wishes.

The last test case is followed by a line containing two zeros.

## 출력

For each test case output a single line containing an uppercase ‘Y’ if it is possible to arrange a circle in such a way that all kids’ wishes are satisfied, or an uppercase ‘N’ otherwise.
