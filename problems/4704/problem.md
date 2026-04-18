---
title: "Tsunami"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 52
accepted: 11
solved_users: 11
acceptance_rate: "29.730%"
collected_at: "2026-04-17T11:07:23.730706+00:00"
---

## 문제

The country of Cartesia can be described simply by a Cartesian plane. The x-axis is a shoreline. The positive y half-plane is land, and the negative y half-plane is ocean. Several large cities dot the mainland. Their positions can be described by coordinates (x, y), with y > 0. Unfortunately, there are sometimes tsunamis in the ocean near Cartesia. When this happens, the entire country can flood. The waters will start at y = 0 and advance uniformly in the positive y direction.

Cartesia is trying to develop a tsunami warning system. The warning system consists of two components: a single meteorological center which can detect a tsunami miles out, and wired connections which can carry the warning from city to city in straight lines. (No wireless communication!!)

A city is considered safe if it either has the meteorological center, or if it has a direct wire connection to another safe city (i.e. if it has a multi-hop cable path to the meteorological center).

The transmission time along the cables and through each city is negligible. Nonetheless, a simple engineering problem is made more complicated by politics! If a city A receives the warning via a wire from city B, and city B is further away from the shore than city A, then city A’s leaders will complain! We’re closer to the ocean than city B, so we should have gotten the word first! With a sigh, you agree to find a solution where no city will get the warning via a wire from a city that’s further from the shore.

Given a description of Cartesia, find the least amount of cable necessary to build a tsunami warning system where every city is safe, and no city will receive the warning via a wire another city that is further from the shore.

## 입력

There may be several test cases in the input.

Each test case will begin an integer n (1 ≤ n ≤ 1, 000) on its own line, indicating the number of cities.

On each of the next n lines will be a pair of integers x and y (−1, 000 ≤ x ≤ 1, 000, 0 < y ≤ 1, 000), each of which is the (x, y) location of a city.

The input will end with a line containing a single 0.

## 출력

For each test case, print a single line containing the minimum amount of cable which must be used to build the tsunami warning system. This should be printed as a floating point number to two decimal places precision.
