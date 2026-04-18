---
title: Journey
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 28
accepted: 8
solved_users: 8
acceptance_rate: 40.000%
collected_at: 2026-04-17T10:49:38.189716+00:00
---

## 문제

The army of Rzeczpospolita is moving from the city Kostroma to the village Domnino. Two hetmans, Stefan and Konstantin, lead the army.

Stefan procured the roadmap of Kostroma province, and every night he routes the army from one village to the other along some road. Konstantin bought the map of secret trails between villages in advance, and every day he leads the march along the one of such trails. Each hetman asks their guide Ivan Susanin for a route before each march.

The length of each road is indicated on Stefan’s map. So Stefan knows the minimal distance from each village to the Domnino village according to his map. Similarly Konstantin knows the minimal distance from each village to Domnino village along trails on his map.

Ivan Susanin does not want to be disclosed as a secret agent, so each time he chooses a road (for Stefan) or a trail (for Konstantin) so that the minimal distance to the Domnino village according to the map owned by the asking hetman is strictly decreasing.

|  |  |  |
| --- | --- | --- |
|  |  |  |
| Stefan’s map | Konstantin’ map | Susanin’s route |

Help Ivan to find the longest possible route to the Domnino village.

## 입력

The first line of the input file contains three integer numbers n, s and t — number of villages in Kostroma province, and numbers of start and Domnino village (2 ≤ n ≤ 1000; 1 ≤ s, t ≤ n). Villages are numbered from 1 to n. Start and Domnino villages are distinct.

Two blocks follow, the first one describing Stefan’s map, and the second one describing Konstantin’s map.

The first line of each block contains an integer number m — the number of roads/trails between villages (n − 1 ≤ m ≤ 100 000). Each of the following m lines contains three integer numbers a, b, and l — describing the road/trail between villages a and b of length l (1 ≤ a, b ≤ n; 1 ≤ l ≤ 106).

Rzeczpospolita army can move in any direction along a road or a trail. It’s guaranteed that one can travel from any village to any other using each of the maps. The army starts its movement in the evening from the village number s and moves one road each night and one trail each day.

## 출력

Output the total length of the longest route that Ivan Susanin can arrange for Rzeczpospolita army before reaching the Domnino village (along the roads and trails). If Ivan Susanin can route the army forever without reaching the Domnino village, output the number “-1”.
