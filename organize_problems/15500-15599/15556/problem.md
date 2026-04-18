---
title: "Commuter Pass"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 288
accepted: 139
solved_users: 119
acceptance_rate: "48.571%"
collected_at: "2026-04-17T14:01:34.936933+00:00"
---

## 문제

JOI-kun is living in a city with N stations. The stations are numbered from 1 to N. There are M railways numbered from 1 to M. The railway i (1 ≤ i ≤ M) connects the station Ai and the station Bi in both directions, and the fare is Ci yen.

JOI-kun is living near the station S, and goes to the IOI high school near the station T. He is planning to buy a commuter pass connecting these two stations. When he buys a commuter pass, he needs to choose a route between the station S and the station T with minimum cost. Using this commuter pass, he can take any railways contained in a chosen route in any directions without additional costs.

JOI-kun often goes to bookstores near the station U and the station V. Therefore, he wants to buy a commuter pass so that the cost from the station U to the station V is minimized.

When he moves from the station U to the station V, he first choose a route from the station U to the station V. Then the fare he has to pay is

* 0 yen if the railway i is contained in a route chosen when he buys a commuter pass, or
* Ci yen if the railway i is not contained in a route chosen when he buys a commuter pass.

The sum of the above fare is the cost from the station U to the station V.

He wants to know the minimum cost from the station U to the station V if he chooses a route appropriately when he buys a commuter pass.

Write a program which calculates the minimum cost from the station U to the station V if he chooses a route appropriately when he buys a commuter pass.

## 입력

Read the following data from the standard input.

* The first line of input contains two space separated integers N, M. This means the city JOI-kun lives in has N stations and M railways.
* The second line contains two space separated integers S, T. This means JOI-kun is planning to buy a commuter pass from the station S to the station T.
* The third line contains two space separated integers U, V. This means JOI-kun wants to minimize the cost from the station U to the station V.
* The i-th line (1 ≤ i ≤ M) of the following M lines contains three space separated integers Ai, Bi, Ci. The railway i connects the station Ai and the station Bi in both directions, and the fare is Ci yen.

## 출력

Write one line to the standard output. The output should contain the minimum cost from the station U to the station V if he chooses a route appropriately when he buys a commuter pass.
