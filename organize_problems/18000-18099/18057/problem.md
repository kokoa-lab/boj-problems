---
title: "Dungeon Crawler"
special_judge: "false"
time_limit: "7 초"
memory_limit: "512 MB"
submissions: 57
accepted: 6
solved_users: 5
acceptance_rate: "13.514%"
collected_at: "2026-04-17T14:54:27.624257+00:00"
---

## 문제

In the famous video game Wizards & Wyvern, the protagonist finds himself in some kind of maze structure and has to find a way out. Each level is constructed with several caves, platforms, rooms or other kind of interesting spots that are connected with paths of different types. In each spot, there is a single distinguishable and unique artefact that can be activated by the hero. To escape from one level, the player has to activate the correct artefacts in the correct order. Riddles hidden inside the maze help him to solve the level.

You hate riddles and therefore obtained a map of a single level and its solution from the internet. You only need to find out whether this map represents the current level you are in.

While wandering around from spot to spot, the player can see the artefact in his current spot as well as all paths leading away from it. The game implements 26 different types of paths such as paved roads (`P`), bridges (`B`) or dirt roads (`D`). In each spot all paths leading away are of different types.

This is an interactive problem. You do not know your initial position but you can always decide which path to follow. For each spot you visit, you are provided with the name of the artefact there and the types of paths leading away. Your task is to find out whether this level matches the one on your map.
