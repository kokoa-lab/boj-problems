---
title: "One way roads"
special_judge: "true"
time_limit: "2 초"
memory_limit: "64 MB"
submissions: 17
accepted: 2
solved_users: 2
acceptance_rate: "13.333%"
collected_at: "2026-04-17T11:52:10.975216+00:00"
---

## 문제

The capital of Byteland is suffering from severe traffic congestion. The authorities have decided to make all streets in the city one way to deal with the issue. However, they haven’t planned it well enough and there is a risk that after this operation, some parts of the city will become unreachable from others.

Therefore, the transport department prepared a list of pairs of junctions in the city that need to be connected after the operation. Write a program, which will direct all streets in the city, so that all these requirements are satisfied.

## 입력

The first line of the standard input contains three integers n, m and k (1 ≤ n ≤ 50 000, 0 ≤ m, k ≤ 200 000) denoting the number of junctions in the city, the number of streets and the number of requirements respectively. The junctions are numbered from 1 to n. In each of the following m lines there is a pair of integers ai, bi (1 ≤ ai, bi ≤ n, ai ≠ bi) describing one street. Initially all streets are two way. There is at most one street between a pair of junctions. The next k lines describe the requirements. Each of them contains a pair of integers pi, qi (1 ≤ pi, qi ≤ n, pi ≠ qi), meaning that after the streets are made one way, it should be possible to go from junction pi to qi.

## 출력

In the first line of standard output write one word YES or NO, depending on whether the streets can be made one way and fulfill the requirements. If it is possible, m lines should follow, i-th of those lines should contain a pair ci, di which describes how to direct the i-th street from the input. It means that the street should go from ci to di. Note that the order of streets from the input has to be preserved. If there are many possible results, you may output any of them.
