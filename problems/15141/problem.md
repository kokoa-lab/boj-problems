---
title: "Kotlin Island"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 91
accepted: 49
solved_users: 48
acceptance_rate: "60.759%"
collected_at: "2026-04-17T13:52:06.578696+00:00"
---

## 문제

There is an urban myth that Peter the Great wanted to make a rectangular channel-grid engineering masterpiece not only from Vasilyevskiy island, but also from Kotlin island (where the town of Kronstadt is located nowadays).

The following mathematical model was (allegedly) presented to the tsar. The island is considered a rectangular grid h cells high and w cells wide. Each cell is dry land initially but can become water.

Technologies of those days allowed engineers to dig a channel across the entire island. In that case an entire row or an entire column of cells became water. If some of these cells already were water, their status did not change.

Your task is to propose a plan of the island which has exactly n connected components of dry land cells.

## 입력

The only line of the input contains three integers h, w, and n — grid’s height, width and the desired number of connected components (1 ≤ h, w ≤ 100; 1 ≤ n ≤ 109).

## 출력

If there is no valid plan containing n connected components, output a single word “Impossible”.

Otherwise output h lines of length w depicting the plan. Dot (‘.’) represents a dry land cell, hash (‘#’) represents a water cell.
