---
title: "Philosopher's Stone"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:33:55.771104+00:00"
---

## 문제

In search for wisdom and wealth, Alchemy, the art of transmutation, has long been pursued by people. The crucial point of Alchemy was considered to find the recipe for *philosopher’s stone*, which will be a catalyst to produce gold and silver from common metals, and even medicine giving eternal life.

Alchemists owned Alchemical Reactors, symbols of their profession. Each recipe of Alchemy went like this: gather appropriate materials; melt then mix them in your Reactor for an appropriate period; then you will get the desired material along with some waste.

A long experience presented two natural laws, which are widely accepted among Alchemists. One is the law of conservation of mass, that is, no reaction can change the total mass of things taking part. Because of this law, in any Alchemical reaction, mass of product is not greater than the sum of mass of materials. The other is the law of the directionality in Alchemical reactions. This law implies, if the matter A produces the matter B, then the matter A can never be produced using the matter B.

One night, Demiurge, the Master of Alchemists, revealed the recipe of philosopher’s stone to have every Alchemist’s dream realized. Since this night, this ultimate recipe, which had been sought for centuries, has been an open secret.

Alice and Betty were also Alchemists who had been seeking the philosopher’s stone and who were told the ultimate recipe in that night. In addition, they deeply had wanted to complete the philosopher’s stone earlier than any other Alchemists, so they began to solve the way to complete the recipe in the shortest time.

Your task is write a program that computes the smallest number of days needed to complete the philoso- pher’s stone, given the recipe of philosopher’s stone and materials in their hands.

## 입력

The input consists of a number of test cases.

Each test case starts with a line containing a single integer *n*, then *n* recipes follow.

Each recipe starts with a line containing a string, the name of the product. Then a line with two integers *m* and *d* is given, where *m* is the number of materials and *d* is the number of days needed to finish the reaction. Each of the following *m* lines specify the name and amount of a material needed for reaction.

Those *n* recipes are followed by a list of materials the two Alchemists initially have. The first line indicates the size of the list. Then pairs of the material name and the amount are given, each pair in one line.

Every name contains printable characters of the ASCII code, i.e. no whitespace or control characters. No two recipe will produce the item of the same name. Each test case always include one recipe for “philosopher’s-stone,” which is wanted to be produced. Some empty lines may occur in the input for human-readability.

## 출력

For each case, output a single line containing the shortest day needed to complete producing the philoso- pher’s stone, or “impossible” in case production of philosopher’s stone is impossible.

As there are two Alchemists, they can control two reaction in parallel. A reaction can start whenever the materials in recipe and at least one Alchemist is available. Time spent in any acts other than reaction, such as rests, meals, cleaning reactors, or exchanging items, can be regarded as negligibly small.
