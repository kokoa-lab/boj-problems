---
title: Dividing the Kingdom
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 25
accepted: 12
solved_users: 10
acceptance_rate: 52.632%
collected_at: 2026-04-17T16:47:23.750405+00:00
---

## 문제

The kingdom of Nlogonia has historically been a very wealthy and quiet place. However, the current circumstances could bring this era of peace and prosperity to an end: The king is a father of two twins, so both of them are heirs to the throne.

The twins don’t get along well and are jealous and overly competitive towards each other. Due to this, having both of them rule over the kingdom cooperatively is not a viable option. The kingdom will have to be divided into two independent principalities so that each of them can be given to each prince. Also, the division needs to be totally fair to avoid conflict between the envious brothers.

The kingdom consists of N cities and M roads connecting pairs of cities. The Nlogonians are peculiarly proud of their roads. Each road has an associated positive value which represents its beauty.

The kingdom will be divided in this manner: First, the cities will be partitioned in two sets such that every city is in one and only one set. Then, each principality will consist of the cities in one set and the roads connecting cities of this same set. Roads that connect cities of different principalities will be destroyed, as the princes are not interested in trading with each other, and keeping the roads would only make war more likely.

The beauty of a principality is defined as the maximum beauty of the roads within the principality, or 0 (zero) if the principality has no roads at all. For obvious reasons, the king would like the beauty of both principalities to be the same.

Help the king determine all the possible values of the beauty of the resulting principalities, given that the division is made in such a way that the principalities are equally beautiful.

## 입력

The first line contains two integers N, M (1 ≤ N, M ≤ 5 × 105), representing the number of cities and the number of roads respectively.

Each of the next M lines contains three integers xi, yi, bi (1 ≤ xi < yi ≤ N, 1 ≤ bi ≤ 109), representing that there’s a road which connects cities xi and yi and has beauty bi. There’s no two roads connecting the same pair of cities.

## 출력

If it’s not possible to divide the kingdom so that both principalities have the same beauty, output a line with the string “`IMPOSSIBLE`”. Otherwise, output all the possible values for principality beauty resulting from divisions in principalities with equal beauty. Values should be outputted in ascending order, each in its own line.
