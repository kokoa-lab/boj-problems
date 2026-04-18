---
title: PSU Campuses
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 76
accepted: 61
solved_users: 53
acceptance_rate: 77.941%
collected_at: 2026-04-17T12:11:52.005740+00:00
---

## 문제

Prince of Songkla University or PSU has 5 campuses in the South of Thailand. These campuses are Hatyai(H), Pattani(P), Suratthani(S), Phuket(K) and Trang(T). The distances between these campuses are shown in the table below.

| Campuses | Distance (km) | Campuses | Distance (km) |
| --- | --- | --- | --- |
| Hatyai – Pattani | 103 | Pattani - Phuket | 577 |
| Hatyai – Suratthani | 329 | Pattani - Trang | 260 |
| Hatyai – Phuket | 466 | Suratthani - Phuket | 287 |
| Hatyai – Trang | 148 | Suratthani - Trang | 226 |
| Pattani – Suratthani | 408 | Phuket - Trang | 312 |

When the President of PSU goes on mission in different campuses, he or she may want to know the total distance of the mission. The mission always starts from Hatyai campus and when the mission ends the president will always go back directly to Hatyai campus.

Given a list of campuses of a mission, your task is to write a program to calculate the total distance of the mission.

## 입력

The first line contains an integer n (1 ≤ n ≤ 100) which determines the number of missions. The following n lines contain a description of each mission. A mission is described by a string comprising only characters H, P, S, K and T which refer to PSU campuses. The president visits the campuses in the order indicated in that string. Since Hatyai campus is always the starting point and also the end point of a mission, we will not mention H at the beginning or the end of the string. However, H can be an intermediate campus in a mission. A mission string may contain at most 10 characters.

## 출력

For each mission (missioni), print out in a line, “Case i: ” followed by the total distance (km), exactly as shown in the sample output.
