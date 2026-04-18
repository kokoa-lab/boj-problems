---
title: Domestic Networks
special_judge: true
time_limit: 2 초
memory_limit: 64 MB
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T10:50:05.316537+00:00
---

## 문제

Alex is a system administrator of *Domestic Networks Inc.* His network connects apartments and spans over multiple buildings.

The network expands and Alex has to design a new network segment. He has a map that shows apartments to connect and possible links. Each link connects two apartments and for each possible link its length is known. The goal is to make all apartments connected (possibly through other apartments)

*Domestic Networks Inc.* buys cable in the nearest cable shop. Unfortunately, shop sells only category 5 and 6 cables at price of p5 and p6 rubles per meter respectively. Moreover, there are only q5 meters of category 5 cable and q6 meters of category 6 cable available in the shop.

Help Alex to solve a hard problem: make a new network construction plan with possible minimal cost. A plan consists of list of links to be made and cable category for each link (each link should be a single piece of cable of either 5 or 6 category). The cost of the plan is the sum of cost of all cables. The total length of cables of each category used in the plan should not exceed the quantity of the cable available in the shop.

## 입력

The first line of the input file contains two numbers: n — the number of apartments to be connected and m — the number of possible links (1 ≤ n ≤ 1000, 1 ≤ m ≤ 10 000).

Following m lines contain possible link descriptions. Each description consists of three integer numbers: ai — appartments that can be connected by the link and li — link length in meters (0 ≤ li ≤ 100). Apartments are numbered from 1 to n.

The last line of the input file contains four integer numbers: p5, q5, p6 and q6 — price and quantity of category 5 and 6 cables respectively (1 ≤ pi, qi ≤ 10 000).

## 출력

If all apartments can be connected with the available cable, output n lines — an optimal network construction plan. The first line of the plan must contain plan’s cost. Other lines of the plan must consist of two integer numbers each: ai and ci — number of the link to make and ci — the category of the cable to make it of. Links are numbered from 1 to m in the order they are specified in the input file. If there are more than one optimal plans, output any of them.

If there is no plan meeting all requirements, output a single word “Impossible”.
