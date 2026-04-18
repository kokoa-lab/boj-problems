---
title: Physical Distancing
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 14
accepted: 12
solved_users: 12
acceptance_rate: 92.308%
collected_at: 2026-04-17T16:08:44.998602+00:00
---

## 문제

To prevent the spread of Covid-19, people are asked to keep their distance from other people, who could be infected. Some experts recommend a distance of 2 metres, others 6 feet, and still others 1.5 metres. In some crowded settings, these recommended distances may not be possible. In any setting, maximizing the distance minimizes the risk of getting infected.

You need to walk down a crowded hallway in which other people are standing. Determine the maximum possible distance that you can maintain from all the other people while still being able to navigate from one end of the hallway to the other. (Assume that you and every other person is a point with zero area.)

## 입력

The first line contains three space-separated integers L, W, N, the length and width of the hallway and the number of people standing in it, with 0 < L, W ≤ 100 and 1 ≤ N ≤ 100. Each of these integers is between 0 and 100, inclusive. The following N lines each contain two integers X, Y , the coordinates of the location of each person, with 0 ≤ X ≤ L and 0 ≤ Y ≤ W.

## 출력

Output a single number, the maximum distance that you can maintain from any other person while navigating the length of the hallway. Your answer will be considered correct if the absolute or relative error to the judge’s answer is within 10−4.
