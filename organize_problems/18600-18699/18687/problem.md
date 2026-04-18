---
title: "Gotta Catch 'Em All"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 49
accepted: 9
solved_users: 6
acceptance_rate: "17.143%"
collected_at: "2026-04-17T15:08:23.844598+00:00"
---

## 문제

Ash Ketchum is a Pokemon trainer who is on a mission to catch all Pokemons in the world. Fortunately, he has caught most of them and he needs to collect K more different types of Pokemons to complete his set.

As you may already know, Ash lives in a 2D grid world. Pokemons spawn at integer coordinates on this grid. In this world there can be multiple Pokemons of the same type. Remember, Ash needs to catch K more different types of Pokemons not any K Pokemons.

Ash decided to catch those Pokemons by throwing a big squared net from the sky. A Pokemon is considered to be caught if the Pokemon lies within the boundaries of the net or even on one of its edges. Ash wants to find a square that contains those Pokemons where each side of the square is either parallel to the x-axis or to the y-axis.

Can you help Ash find the minimum side of the square that contains K different types of Pokemons so that he can buy an appropriate sized net to catch ’em all? Since nets need to always have a positive area, the side of the square needs to be positive.

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 100).

Each test case starts with a line that contains two space separated integers:

* N: Number of Pokemons in the world (2 ≤ N ≤ 1000)
* K: Number of types of Pokemons (2 ≤ K ≤ 100)

Followed by N lines each containing 3 space separated integers:

* X: The x-coordinate of the Pokemon(−1, 00, 000, 000 ≤ X ≤ 1, 00, 000, 000)
* Y : The y-coordinate of the Pokemon (−1, 00, 000, 000 ≤ Y ≤ 1, 00, 000, 000)
* Z: The type of the Pokemon (1 ≤ Z ≤ K)

## 출력

For each test case, print a single line containing the minimum side of a square that contains K different types of Pokemons.
