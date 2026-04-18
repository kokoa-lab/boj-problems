---
title: "Secret Santa"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 7
accepted: 7
solved_users: 7
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:15:42.042500+00:00"
---

## 문제

Every Christmas, members of the Community of Algorithms Enthusiasts send gifts to each other. This tradition is a bit problematic and leads to conflicts, because some members always get more gifts than others. This year the community decided to introduce a coordinated and fair system, known as Secret Santa.

The idea behind Secret Santa is very simple: each member of the community is assigned a person to whom they send a gift. This way each member prepares one gift and gets one gift. It is possible that some member is assigned themselves, then they simply send a gift to themselves.

The community is very enthusiastic about the idea, and now they want to assign who sends a gift to whom. However, they need to keep in mind how the postal system works -- whether a package can be delivered from one town to another depends on how strong the wind is that day.

There are $n$ members of the community. Each member lives in a different town, and the towns are numbered from $1$ to $n$. If the wind speed is $a$, then a package with a gift can be sent from town $k$ to town $l$ if and only if $k-n+a<l<k+a$.

Your task is to find the number of ways to assign community members so that all can send their gifts the same day, given the wind speed that day. As the number can be very large, you only need to find the value modulo $10^9+7$.

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 10$). The descriptions of the test cases follow.

Each test case consists of a single line containing two integers $n$ and $a$ ($1 \leq a \leq 200$, $1 \leq n \leq 10^6$, $a < n$), the number of community members and the strength of the wind, respectively.

## 출력

For each test case output one integer: the number of ways community members can be assigned to each other, modulo $10^9+7$.
