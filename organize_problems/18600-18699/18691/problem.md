---
title: "Pokemon Buddy"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 3013
accepted: 1195
solved_users: 1116
acceptance_rate: "39.729%"
collected_at: "2026-04-17T15:08:26.712414+00:00"
---

## 문제

Pokemon Go just released the Buddy update. It lets you select a Pokemon to appear alongside your trainer’s avatar on your profile screen. As you walk with your buddy, it will find candy that can be used to evolve the Pokemon.

The Buddy system divides the Pokemons into 3 groups. Each group gives one candy upon walking for 1, 3, and 5 kilometers respectively

In this problem you will be given the Pokemon group G, the number of candies C you initially have, and the number of candies E required to evolve the Pokemon. You should calculate the number of Kilometers required to walk in order to evolve the Pokemon.

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 100).

Each test case consists of a line containing three space separated integers:

* G: The group of the Pokemon (1 ≤ G ≤ 3)
* C: The initial candies you have (0 ≤ C ≤ 100)
* E: The candies required to evolve the Pokemon (1 ≤ E ≤ 100)

## 출력

For each test case, print a single line containing the number of Kilometers of walking required to Evolve the Pokemon.
