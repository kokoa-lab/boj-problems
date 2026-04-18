---
title: Life Transfer
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 77
accepted: 32
solved_users: 26
acceptance_rate: 40.000%
collected_at: 2026-04-17T14:50:53.758057+00:00
---

## 문제

*Note: “feli” is the local currency.*

In the great city of Nekoresti, there are n people for which we know their ages: ai is the age of the i-th person. Currently, they are on vacation, so they decided to go on a trip to Pisiev to visit a Koshkseum, a famous museum. They can go either by car or by motorcycle:

* a **car** can transport k people (one driver which has to be at least lc years old and k − 1 passengers). The cost to rent a car is pc feli.
* a **motorcycle** can transport only one person (which has to be at least lm years old). The cost to rent a motorcycle is pm feli.

Unfortunately, people have money issues, so they decided to consult Mewlin, the great local magician from the city. Using a formidable spell called Mucadabra, Mewlin can transfer age from one person to another. Formally, he can reduce the age x of a person and increase the age y of another person by the same amount (so the sum of ages is constant). The cost to transfer 1 unit of age is t feli. For magic medical reasons, the age of a person cannot be changed by more than d years (if the initial age is x, his age must be at least x − d and at most x + d at all times). Also, the age cannot go below 1 year old.

Help the people from Nekoresti to spend as little money as possible, so they can arrive in Pisiev.

## 입력

The first line contains two integers n and k (1 ≤ n, k ≤ 105) — the number of people and the maximum number of people that can be in one car.

The second line contains four integers lc, pc, lm and pm (1 ≤ lm < lc ≤ 105, 1 ≤ pm < pc ≤ 105) — the minimum needed age to drive a car; the price of renting one car; the minimum needed age to drive a motorcycle and the price of renting one motorcycle.

The third line contains two integers t and d (0 ≤ t, d ≤ 105) — the price of transferring one year and the maximum number of times the spells can be applied per each person.

The fourth line contains n integers a1, a2, . . . , an (1 ≤ ai ≤ 105) — the age of the i-th person.

## 출력

Print one number, the smallest amount of feli the people need to spend in order for them to reach their destination. If there is no such solution, print −1.
