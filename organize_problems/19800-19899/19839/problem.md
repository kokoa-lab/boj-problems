---
title: Entertainment with Javelins
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:28:20.842139+00:00
---

## 문제

Sometimes the Arithmetics classes are cancelled in Arithmetics University. To occupy the students during cancelled classes the dean has decided to introduce javelin throwing. So he bought a target for throwing and a machine that sells javelins.

The target has multiple layers. Each javelin can break through several layers. The goal of the javelin throwing is to break through all layers.

Each javelin is characterized by its diameter, its strength and its cost. The selling machine proposes to buy javelins in some fixed order. Each proposed javelin can either be bought and immediately thrown, or can be discarded. In both cases the machine then proposes to buy the next javelin. When the machine has proposed all the javelins, it turns itself off.

The first thrown javelin makes a round hole with the diameter equal to the diameter of the thrown javelin, and the depth equal to the strength of the javelin. Each of the followign javelins thrown hits the center of the hole. If the diameter of the last thrown javelin does not exceed the diameters of all previously thrown javelins, then this javelin breaks through layers, starting from the first layer that was not broken through yet. Otherwise the javelin breaks through layers starting from the deepest layer, that has the hole with the diameter strictly less than the diameter of the javelin.

Each javelin breaks through the number of layers equal to its strength. The number of broken through layers by a javelin does not depend on the layers broken through by javelins with smaller diameter. If a strength of a javelin is enough to break through the last layer, then the javelin passes through the target and the javelin throwing finishes.

You know the order that the machine will propose the javelins. Find out which javelins to buy to break through all layers and spend the minimum cost.

## 입력

The first line of input contains two integers $n$ and $m$ --- the number of javelins and the number of target layers ($1 \leq n, m \leq 2000$).

Each of the following $n$ lines contains a description of a javelin. The description consists of three integers $d\_i$, $s\_i$ and $c\_i$ --- the diameter, the strength and the cost of the javelin ($1 \leq d\_i, c\_i \leq 10^9$, $1 \leq s\_i \leq 2000$). The javelins are given in the order they are proposed by the machine.

## 출력

The first line of the output should contain two integers $c$ and $k$ --- the total cost and the number of the javelins in the optimal set. The second line should contain $k$ integers --- the identifiers of the chosen javelins. These identifiers should be provided in increasing order, as they are proposed by the machine.

If the required sequence of javelins does not exist, output "$-1$". If there are several optimal sequences, output any of them.
