---
title: Deepest Station
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 32
accepted: 29
solved_users: 27
acceptance_rate: 90.000%
collected_at: 2026-04-17T11:52:49.248353+00:00
---

## 문제

> The Saint Petersburg Metro is the underground railway system in Saint Petersburg and Leningrad Oblast, Russia. It has been open since November 15, 1955. Formerly known as the V.I. Lenin Order of Lenin Leningrad Metropoliten, the system exhibits many typical Soviet designs and features exquisite decorations and artwork making it one of the most attractive and elegant metros in the world. Due to the city’s unique geology, the Saint Petersburg Metro is one of the deepest subway systems in the world and the deepest by the average depth of all the stations. The system’s deepest station, Admiralteyskaya, is 105 metres below the ground. Serving two and a half million passengers daily, it is also the 12th busiest subway system in the world.
>
> ---
>
> From Wikipedia, the free encyclopedia

After building Admiralteyskaya metro station, the government of Saint Petersburg decided to build the really deep station which would be the deepest in the world. It will be d meters under the ground! The station will be built right under the Smolny Sobor and for use by officials only. The Department of Urban Development has its internal coordinate system for building a project. The origin of this system point is exactly the Smolny Sobor and applicate means depth under the ground. So, the new station will have coordinates (0, 0, d).

Due to security reasons station’s lobby must be located outside the Smolny Convent, at point (x, y). Your task is to help the government with building moving staircases. The station will use innovative staircases that should go down at angle 45◦. It is possible to build one intermediate lobby somewhere underground (like at Admiralteyskaya) and two staircases. Given x, y and d, find coordinates of intermediate lobby. Note that you cannot dig below d meters under the ground, so the intermediate lobby must not be deeper than the main station.

## 입력

The only line of the input file contains three integer numbers: x, y and d — the coordinates of the station in the Department of Urban Development coordinate system (−10 000 ≤ x, y ≤ 10 000; (x, y) ≠ (0, 0); 106 ≤ d ≤ 10 000).

## 출력

Output three numbers with precision at least 10 digits after decimal point: coordinates of the intermediate lobby in the Department of Urban Development coordinate system.

If it is impossible to build staircases, output “Impossible”. If no intermediate lobby is required, output “Single staircase”.
