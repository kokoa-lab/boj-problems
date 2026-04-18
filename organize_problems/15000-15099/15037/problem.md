---
title: "Knightsbridge Rises"
special_judge: "true"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 75
accepted: 32
solved_users: 23
acceptance_rate: "35.938%"
collected_at: "2026-04-17T13:49:00.551197+00:00"
---

## 문제

High-rise buildings in the wealthy retail district of Knightsbridge are usually built with exotic hoisting machines known, in construction circles, as cranes.

While it is common to mount these devices on the ground, it’s not always ideal—for example, a skyscraper building would need an equally tall crane. In these cases, the clever solution the industry has developed is for a smaller crane to be mounted directly on top of the tower.

However, this solution presents another challenge: how can such heavy equipment be brought to the summit in the first place? The industry’s solution is to simply use a smaller crane to lift the main crane up. And if that smaller crane is still too massive, find another smaller still, and so on, until said device fits inside a pocket and can be carried up by some enterprising engineer.

Once on top of the building, whether by being carried up, or by being lifted up by another crane capable of holding its weight, a crane can be used to lift others up onto its tower. Once raised, it is not possible to transfer a crane anywhere else.

We have several construction projects in progress at the moment, each with its own requirements on how heavy the loads eventually lifted from the ground need to be. Find an assignment of cranes to buildings that can satisfy these requirements.

## 입력

* One line containing an integer N (1 ≤ N ≤ 100), the number of types of cranes under our command.
* N further lines, each containing a pair of space-separated integers Wi and Li (0 ≤ Wi, Li ≤ 106), the weight and maximum lifting weight of the i-th crane in kilograms.
* One line containing an integer M (1 ≤ M ≤ 100), the number of tower blocks.
* One line containing the M space-separated integers Ti (1 ≤ Ti ≤ 106), Ti being the weight we need to be able to lift from the top of the i-th building by the end.

## 출력

If it is not possible to supply all of the buildings, output impossible.

Otherwise, output M lines. The i-th line should contain a list of space-separated integers x1 . . . xk (1 ≤ x ≤ N), describing the order in which cranes should be raised onto the i-th building from the input.
