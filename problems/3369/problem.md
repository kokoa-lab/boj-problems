---
title: Countries
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 56
accepted: 34
solved_users: 29
acceptance_rate: 63.043%
collected_at: 2026-04-17T10:48:27.807407+00:00
---

## 문제

This problem considers how mighty countries arise from humble beginnings. Consider a two-dimensional map of the area. On this map there are n cities. Each city i is in a distinct location with coordinates (xi, yi) on the map. The city has also a number si of soldiers in it under the command of a general.

The influence city i exerts to another location (x, y) is computed as si divided by the squared distance between it and (x, y). It is as if the mass of soldiers in city i exerted a gravitational pull to all map locations around it. City i is threatened by another city j if the influence exerted by city j on the location (xi, yi) of city i exceeds its number of soldiers si: then city j can dispatch enough soldiers to overpower all the soldiers defending city i. If city i is not threatened by any other city j, then its grateful citizens elect its invincible general as their king, and turn their city into the capital of his kingdom.

On the other hand, if some city j threatening city i exerts strictly more influence on its location (xi, yi) than any other city k, then the citizens of city i have no choice: city i must surrender to city j. Henceforth city i must obey the same capital as city j obeys; however, the si soldiers in city i do not join the army of city j or the capital. Otherwise city i is saved by mutual distrust of the equally threatening cities j and k: If one of them would attack and overpower city i, then the other would in turn attack and overpower the battle-weary first attackers. However, the citizens of city i can no longer elect its general as their king, because he has failed in his duty to keep the city safe from threats. Thus they must turn their city into the capital of a democracy instead.

Your task is to write a program, which takes the information about the cities on the map as inputs, and outputs for each city i one of the three outcomes:

* It is the capital of a kindgom.
* It is the capital of a democracy.
* It obeys city j as its capital.

## 입력

The first line consists of one integer 1 ≤ n ≤ 1000, the number of cities. The following n lines give the information on the n cities, each city as its own line. Line i + 1 gives the information on city i as the three integers xi, yi, si which are separated by single space characters. All these numbers are in range 0 ≤ xi, yi, si ≤ 1000.

## 출력

The output consists of n lines, where line i consists of the outcome for city i:

* The character `K` if city i is the capital of a kingdom.
* The character `D` if city i is the capital of a democracy.
* The number 1 ≤ j ≤ n of the city which city i obeys as its capital if city i had to surrender.

## 힌트

Consider the following map, where each dot represents a city and its number of soldiers is given above it:

![](./001_preview)

Assuming that its 5 cities are numbered from top to bottom and left to right.

That is, city 3 at location (3,2) is the capital of a kingdom, which also contains the cities 4 at location (1,1) and 5 at location (2,1). On the other hand, city 1 at location (2,5) forms a kingdom all by itself, while city 2 at location (2,3) forms a democracy all by itself.
