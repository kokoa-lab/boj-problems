---
title: "Virus"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 13
accepted: 10
solved_users: 10
acceptance_rate: "76.923%"
collected_at: "2026-04-17T17:42:28.973689+00:00"
---

## 문제

The immune system of Sponge Bob is a rectangle $n\times m$ consisting of immune cells. Sponge Bob doesn't want to go to school tomorrow, so he needs to get sick.

In order to get sick he is ready to infect some of his immune cells with the ARVI virus. After initial infection, the virus propagation process takes place: every millisecond all healthy cells which have two or more infected neighbors become infected, and nothing happens with already infected cells. Here we consider two cells as neighbors if they share an edge. Sponge Bob will get sick only if all his immune cells will be infected. Since the infecting immune cells is quite painful, Sponge Bob wants to minimize the number of initially infected cells.

Find and output any example of the initial infection with the minimum possible number of infected cells, which leads to Sponge Bob's illness.

## 입력

The single line contains two integers $n$ and $m$ ($1\leq n, m\leq 10^3$) --- the size of Sponge Bob's immune system.

## 출력

Print a description of any initial infection with the minimum possible number of infected cells, which leads to Sponge Bob's illness. Output must contain $n$ lines of $m$ characters: $1$ if the corresponding cell of the immune system is initially infected, and $0$ otherwise. Do not separate the characters with spaces or other delimiters.
