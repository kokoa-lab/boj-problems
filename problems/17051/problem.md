---
title: "Transport"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 40
accepted: 23
solved_users: 21
acceptance_rate: "56.757%"
collected_at: "2026-04-17T14:28:36.744771+00:00"
---

## 문제

The traffic network in one country consists of N cities (marked by numbers from 1 to N) and N-1 roads connecting them in a way that all cities are connected. For each road, its length in kilometers is known, and in each city there is a gas station with a certain amount of fuel.

Due to the fuel shortages that hit the country a few years ago, the leading transport agency has decided to conduct a survey on the ability to transport goods between cities. Trucks transporting goods consume one unit of fuel per kilometer and the journey between two neighboring cities is considered possible if the amount of fuel in a truck's fuel tank at the time of leaving the city is greater than or equal to the distance between the cities. Each time when a truck is in a city, the truck’s fuel tank can be filled up by an amount not greater than the amount of fuel in that city’s gas station. The final assessment of the survey is defined as the number of ordered pairs of cities (A, B) such that it is possible to travel from city A to city B under the assumption that a truck starts the journey with an empty fuel tank (at the beginning of the journey the fuel tank should be filled at the gas station in city A).

For the simplicity of the research, the following assumptions have been taken into account:

* A truck’s fuel tank has unlimited capacity.
* A truck leaving from the city A travels directly to the city B, i.e. it does not visit any city on its journey more than once.

## 입력

The first line contains the integer number N (1 ≤ N ≤ 100 000), the number of cities.

In the second line there are N integer numbers Ai (1 ≤ Ai ≤ 109), the amount of fuel at the gas station in the ith city.

In the following N-1 rows there are three integer numbers U, V (1 ≤ U, V ≤ N, U ≠ V) and W (1 ≤ W ≤ 109) describing the road between cities U and V of length W kilometers.

## 출력

Print the final assessment of the survey.
