---
title: "Zombie Invasion"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 161
accepted: 138
solved_users: 111
acceptance_rate: "86.047%"
collected_at: "2026-04-17T12:09:46.355414+00:00"
---

## 문제

A group of survivors has arrived by helicopter to an isolated island. The island is made up of a long narrow strip of villages. The infected survivors arrived in the village to the far east and accidentally infected the native population. The islanders are now attempting to escape the zombies that have appeared on the east coast.

You are given N cases with 20 non-negative integers that represent the number of islanders at a given village. The villages are represented from west to east (left to right, respectively), with the zombies moving in from the east. The islanders have peculiar customs for traveling and will only move between villages in pairs. Curiously, for every pair that travels between two villages, only one of them ever survives the trip. As the zombies move west, islanders will travel to the village immediately west of their current village as long as there are at least two islanders there. If there are an odd number people in a village then one stays in the village and the rest move to the next village in pairs. Once the islanders reach the village on the west coast, they will stop traveling.

Determine how many islanders remain at each village and the number that make it safely to the village on the west coast (far left).

## 입력

The first line of data represents the number of data sets you will read in, N (1 <= N <= 50).

There will then be N lines of twenty 20 non-negative integers each. Each integer (<= 1000) represents the number of islanders who reside in a village. The leftmost integer represents the village on the west coast, and the rightmost integer represents the village on the east coast.

## 출력

Your output will be N lines of twenty 20 non-negative integers. The left most number will represent the number of islanders that reached the west. Each number to the right will represent the number of people that stayed behind in each village.
