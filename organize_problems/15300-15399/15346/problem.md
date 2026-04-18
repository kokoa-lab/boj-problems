---
title: New Country Division
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 14
accepted: 2
solved_users: 2
acceptance_rate: 28.571%
collected_at: 2026-04-17T13:57:37.578284+00:00
---

## 문제

Tehran province is decided to be divided into two provinces: Alborz and New Tehran. There are lots of cities in the old Tehran province that should be distributed between these two new provinces. The criteria for distribution is the safety of inter-province transportation.

Amir is given the map of old Tehran province, including cities and roads and a safety measure for each road. He is supposed to decide for each city to be in either New Tehran or Alborz province. There are two special cities, Tehran and Karaj that should be in New Tehran and Alborz provinces, respectively. Note that it is possible that a city in a province will not be reachable by another city in the same province.

Amir needs to divide the cities in the safest possible manner. The safety of a province division is calculated using a drone. The drone flies between two provinces and crosses all bidirectioanl roads connecting two cities in different provinces exactly once. Each time it passes over a road, the drone calculates the safety of that road and updates the overall safety of the roads it has passed so far. The safety of a road is calculated using a sensor that stores it as a 60-bit binary number. The drone also stores the overall safety in a 60-bit binary number. After passing a road with safety x60x59 . . . x1, the i-th bit of the overall safety is flipped if xi equals 1 and is left untouched otherwise. The safety of the province division is the overall safety after the drone finishes its journey. Note that initially the overall safety is zero, so if there is no road between two provinces the overall safety does not change during drone’s journey which means the safety of that province division is zero.

There are n cities in the old Tehran numbered from 1 to n. Tehran is city number 1 and Karaj is city number n. Your task is to help Amir by writing a program that finds a division of cities with the maximum overall safety

## 입력

There are multiple test cases in the input. The first line of each test case contains two integers n and m (2 ≤ n ≤ 100, and 1 ≤ m ≤ n(n−1)/2), which indicate the number of cities and the total number of roads, respectively. The next m lines, each contain three positive integers u, v and r (1 ≤ u, v ≤ n, u ≠ v, and 0 ⩽ r < 260) which indicate that there is a road between cities u and v with safety r (assume that the safty of all roads has been already calculated by the drone’s sensor). It is a guaranteed that there is at most one road between each pair of cities. Input terminates with a line containing “0 0” which should not be processed.

## 출력

For each test case, output a line containing the overall safety of the division which maximizes it.
