---
title: Planning the Roadworks
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:58:20.015022+00:00
---

## 문제

A roadworks program has recently started in Bytetown. The inception of works has limited the traffic in the town, several streets have been closed. Some people claim that the access to some parts of the town has been completely cut off, however the lack of a coordinator of the roadworks makes a reliable verification of such information impossible.

To be able to control the situation, the mayor of Bytetown has given Byteman the position of the head of the Department of Computer-Assisted Roadworks Coordination. The roadworks that have already started cannot be stopped in the middle, however, the roadworks budget sill contains some funds with a strict spending deadline. That is why the mayor asked Byteman to prepare a list of streets that could additionally be closed (simultaneously) without further limiting the possibility of travelling in the town. In other words, if one junction is currently accessible from another junction then this property should remain after closing the streets contained in Byteman's list.

At first, Byteman was willing to find the largest such list, however he could not complete this task successfully. He, therefore, decided to find such a set of streets that cannot be extended by any other street without cutting off the access between any pair of junctions, for which the access currently exists. Write a program that will help Byteman prepare the requested list of streets.

## 입력

The first line of the standard input contains two integers n and m (1 ≤ n ≤ 5,000, 1 ≤ m ≤ 100,000), denoting the number of junctions in the town and the number of unidirectional streets connecting them. The junctions are numbered from 1 to n. The following m lines contain the descriptions of respective streets; the i-th of these lines contains a description of the i-th street in a form of a pair of integers ai, bi (1 ≤ ai, bi ≤ n, ai ≠ bi). Such a pair means that there exists a unidirectional street from junction ai to junction bi. Each ordered pair will appear in the input at most once. The initial roadworks in the town have started without a proper preparation, so nothing should be assumed about the current shape of the road network.

## 출력

To the first line of the standard output your program should write one integer k representing the number of streets in Byteman's list. The following k lines should contain the numbers of streets that should be closed. The streets are numbered from 1 to m, according to the order from the input.

If there are multiple correct answers, output any one of them.
