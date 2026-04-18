---
title: Jarvis
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 155
accepted: 128
solved_users: 99
acceptance_rate: 85.345%
collected_at: 2026-04-17T14:28:35.123079+00:00
---

## 문제

Ivan sent N drone warriors to the final battle against Tony Stark, also known as Iron Man. Each drone has a defined frequency, expressed as an integer number, on which it receives commands from Ivan during the fight. Jarvis, the artificial intelligence developed by Toni, has to determine which frequencies those are and thereby take control over as many drones as possible.

Jarvis knows the original factory values of the frequency for each drone, but the frequencies required for each drone, unfortunately, have been changed in the meantime.

Jarvis has only one attempt. He can choose an integer number X and increase each of the factory frequencies by X (X may be negative as well). After that, Jarvis will take over control of each drone whose modified factory frequencies and the one required by the specific drone is equal.

Write a program that will determine how much drone warriors Jarvis can take control over.

## 입력

The first line contains the integer number N (1 ≤ N ≤ 100 000), the number of drones from the task statement.

In the second line there are N integers Ai (-1 000 000 ≤ Ai ≤ 1 000 000) representing the factory frequency values of the drone warrior.

In the third line there are N integers Bi (-1 000 000 ≤ Bi ≤ 1 000 000) representing the required frequency values of the drone warriors.

## 출력

In the only line, print out the largest number of drone warriors Jarvis can take control over.
