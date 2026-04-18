---
title: "Werewolf"
special_judge: "false"
time_limit: "4 초"
memory_limit: "537 MB"
submissions: 194
accepted: 90
solved_users: 83
acceptance_rate: "48.824%"
collected_at: "2026-04-17T15:31:08.779214+00:00"
---

## 문제

There are *N* cities and *M* roads in Ibaraki Prefecture, Japan. Cities are numbered from 0 through *N* - 1 in the increasing order of their population. Each road connects a pair of distinct cities, and can be traveled in both directions. You can travel from any city to any other city by using one or more of these roads.

You planned *Q* trips, numbered from 0 through *Q* - 1. The trip i (0 ≤ *i* ≤ *Q* - 1) is to travel from the city *Si* to the city *Ei*.

You are a werewolf. You have two forms: **human form** and **wolf form**. At the beginning of each trip you are in human form. At the end of each trip, you must be in wolf form. During the trip you have to **transform** (change from human form to wolf form) exactly once. You can transform only when you are in some city (possibly *Si* or *Ei*).

Living as a werewolf is not easy. You must avoid low-populated cities when you are in human form, and avoid highly-populated cities when you are in wolf form. For each trip i (0 ≤ *i* ≤ *Q* - 1), there are two thresholds *Li* and *Ri* (0 ≤ *Li* ≤ *Ri* ≤ *N* - 1) that indicate which cities must be avoided. More specifically, you must avoid the cities 0, 1, ..., *Li* - 1 when you are in human form, and must avoid the cities *Ri* + 1, *Ri* + 2, ..., *N* - 1 when you are in wolf form. This means in the trip *i*, you can only transform in one of the cities *Li*, *Li* + 1, ..., *Ri*.

Your task is to determine, for each trip, whether it is possible to travel from the city *Si* to the city *Ei* in a way that satisfies the aforementioned constraints. The route you take can have an arbitrary length.
