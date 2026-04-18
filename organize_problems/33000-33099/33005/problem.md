---
title: Beyond the Former Explorer
special_judge: false
time_limit: 4 초
memory_limit: 2048 MB
submissions: 96
accepted: 20
solved_users: 19
acceptance_rate: 38.000%
collected_at: 2026-04-17T20:07:13.266136+00:00
---

## 문제

You are standing at the very center of a field, which is divided into a grid of cells running north-south and east-west. A great treasure is hidden somewhere within one of these cells.

*John Belzoni*, a descendant of the famous treasure hunter *Giovanni Battista Belzoni*, actually discovered that treasure. Unfortunately enough, he died of heatstroke before successfully digging it out; he seems to have spent too long time wandering around the field.

John started his exploration from the central cell of the field where you stand now. All of his footprints leading to the treasure are left on the field, but you cannot identify the footprint on a cell until you reach there. The footprint on a cell indicates which of the four adjacent grid cells he proceeded to. It is known that John did not visit the same grid cell twice or more. You see a footprint on the central cell indicating that **John’s first step was northward.**

There is exactly one treasure cell in the field, and you will recognize it only when you are on it.

A possible situation of the field is shown in Figure G.1. John’s footprints are depicted as arrows in the cells. The treasure cell is depicted as ‘`G`’. The shaded cell is where you initially stand.

![](./001_preview)

Figure G.1. Possible situation

Your task is to find the treasure in a limited number of *steps*. In a single step, you decide to take one of the four directions north, west, south, or east, and proceed to the adjacent cell in that direction. When you move on to the cell, you may find either the treasure, John’s footprint, or nothing. You do not have to follow John’s footprints. Unlike John’s route, you may visit the same cell more than once. John’s footprints will remain the same regardless of your exploration.
