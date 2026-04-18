---
title: "Cross Spider"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 355
accepted: 79
solved_users: 70
acceptance_rate: "23.973%"
collected_at: "2026-04-17T11:54:08.032209+00:00"
---

## 문제

The Bytean cross spider (Araneida baitoida) is known to have an amazing ability. Namely, it can instantly build an arbitrarily large spiderweb as long as it is contained in a single plane. This ability gives the spider an opportunity to use a fancy hunting strategy. It does not need to wait until a fly is caught in an already built spiderweb; if only the spider knows the current position of a fly, it can instantly build a spiderweb to catch the fly.

A cross spider has just spotted n flies in Byteasar’s garden. Each fly is flying still in some point of a 3D space. The spider is wondering if it can catch all the flies with a single spiderweb. Write a program that answers the spider’s question.

## 입력

The first line of the input contains an integer n (1 ≤ n ≤ 100 000). The following n lines contain a description of the flies in a 3D space: the i-th line contains three integers xi, yi, zi (−1 000 000 , xi, yi, zi , 1 000 000) giving the coordinates of the i-th fly (a point in a 3-dimensional Euclidean space). No two flies are located in the same point.

## 출력

Your program should output a single word TAK (i.e., yes in Polish) if the spider can catch all the flies with a single spiderweb. Otherwise your program should output the word NIE (no in Polish).
