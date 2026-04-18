---
title: "The Motorway"
special_judge: "true"
time_limit: "6 초"
memory_limit: "128 MB"
submissions: 19
accepted: 8
solved_users: 8
acceptance_rate: "72.727%"
collected_at: "2026-04-17T12:12:58.828800+00:00"
---

## 문제

Autobyte Company is involved in the construction of one of Byteland motorways. Until recently the company collected toll charges only at the starting point of the motorway. However, Byteasar, the new chairman in charge of the company, noticed that in such a case the charged amount does not depend on the distance covered by customers in bytemiles. Therefore, the company plans to build toll-collecting points along the entire length of the motorway.

Byteasar, during his motorway trip, with the help of the odometer in his car, put down the location of all the n entry points (the position of an entry point is its distance from the start of the motorway). The company decided to locate n+1 toll-collecting points evenly along the motorway. That means the distance between each two subsequent toll-collecting points would be the same. At the same time between each two such points there should be a motorway entry point and there should be toll-collecting point between each two subsequent motorway entries. Luckily, it turned out that the existing location of entry points makes possible such an arrangement.

Your task would be to calculate the minimum and maximum distance between toll-collecting points. Formally speaking, we are seeking the lowest and highest value for ℓ, for which there exists a position b0 of first toll-collecting point, such that the consecutive points should be located in b0 + ℓ, b0 + 2ℓ , ..., b0 + nℓ positions. It may be so that the location of a given toll-collecting point, determined by the above procedure, falls in exactly the same position, as the location of an entry point. In this case the toll booth would be positioned in close vicinity of an entry point, either just before or just after it. In other words, the position of the j-th entry point should be included in the following interval [b0 + (j-1)ℓ, b0 + jℓ].

## 입력

The first line of input contains one integer n (3 ≤ n ≤ 1,000,000): the number of motorway entry points. The second line of input contains an increasing sequence of n integers a1, a2, ..., an (0 ≤ ai ≤ 109). The following sequence elements are the positions of subsequent motorway entry points.

## 출력

Your program should produce two real numbers presenting smallest and largest possible distance between two subsequent toll collecting points in bytemiles. You can assume that the difference between these values is not less than 10-9.

Your result will be considered as being correct in case it is included in the interval [x(1-ε)-ε, x(1+ε)+ε], where x is the correct answer, ε = 10-8. Therefore both relative error and absolute error of the answer equal to ε will be accepted.
