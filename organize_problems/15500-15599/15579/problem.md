---
title: "Go"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 106
accepted: 37
solved_users: 31
acceptance_rate: "38.272%"
collected_at: "2026-04-17T14:01:53.781501+00:00"
---

## 문제

Branimirko is still a passionate player of the world-renowned game Pokémon Go. Recently, he decided to organize a competition in catching Pokémon. It will be held in Ilica street in Zagreb, and the main sponsor is his friend Slavko. The reward is, of course, candy!

Ilica is, as we all know, the longest street in Zagreb. There are N houses on the same side of the street, and each house has a house number between 1 and N. The competition begins at house number K.

Before the competition, Branimirko looked at the map and saw M Pokémon. Each Pokémon is located at its (distinct) house number Ai, is valued at Bi candy, and can be caught only in the next Ti seconds, after which it disappears from the map and is impossible to catch.

Branimirko can visit one house number per second. Also, when he catches a Pokémon, that Pokémon disappears from the map.

Since Branimirko really likes candy, he asked for your help.

Help him and determine the maximal amount of candy he can get!

## 입력

The first line of input contains integers N, K (1 ≤ K ≤ N ≤ 1 000) and M (1 ≤ M ≤ 100), the number of houses, the starting house number and the number of Pokémon.

Each of the following M lines contains integers Ai (1 ≤ Ai ≤ N), Bi (1 ≤ Bi ≤ 100) and Ti (1 ≤ Ti ≤ 2 000) from the task.

In the input data, the Pokémon will always be in a strictly ascending order by house number Ai.

## 출력

You must output the required maximal amount of candy from the task.

## 힌트

**Clarification of the first test case:**

One strategy is that Branimirko first catches the Pokémon at house number 3 (5 candy), then, respectively, house numbers 7 (10 candy) and 9 (100 candy) for a total of 115 candy.

Notice that Branimirko can’t catch the Pokémon at house number 1, because he can’t reach it in time from his starting position (house number 5).
