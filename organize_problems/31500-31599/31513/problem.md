---
title: "On-Call Team"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 39
accepted: 22
solved_users: 20
acceptance_rate: "57.143%"
collected_at: "2026-04-17T19:29:37.515469+00:00"
---

## 문제

An IT company has formed an on-call team of software engineers who will manage their backend services and make sure that these services run without interruption. When services go down, for each service that is down the on-call team must dispatch one member who is familiar with that service to take care of its issue. One team member can handle at most one service at a time. The company wants to evaluate the *robustness level* of the on-call team, which is defined as the maximum value $k$ such that any $k$ services that go down simultaneously can be handled by the on-call team.

## 입력

The first line of input contains two integers $n$ ($1 \leq n \leq 3 \cdot 10^4$) and $m$ ($1\leq m \leq 20$), where $n$ is the number of engineers and $m$ is the number of backend services.

Each of the next $n$ lines contains a string of binary digits of length $m$, describing the $n$ software engineers' familiarity with the $m$ services. The $j^{\text{th}}$ digit on the $i^{\text{th}}$ line is $1$ if software engineer $i$ is familiar with service $j$, and $0$ otherwise.

It is guaranteed that for each of the $m$ services there exists at least one software engineer who is familiar with it.

## 출력

Output a single integer, which is the robustness level of the on-call team.
