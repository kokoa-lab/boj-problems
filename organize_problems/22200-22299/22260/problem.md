---
title: Archaeologist
special_judge: false
time_limit: 12 초
memory_limit: 1024 MB
submissions: 29
accepted: 6
solved_users: 6
acceptance_rate: 23.077%
collected_at: 2026-04-17T16:18:04.238002+00:00
---

## 문제

A team of archaeologists are exploring some ruins, but many of them are running late, hence the earlier archaeologists are entering the ruins before the others arrive.

The K archaeologists each have a map of the ruins, and they note that there are N rooms in the ruins, labelled from 0 to N − 1 inclusive, and some pairs of rooms are directly connected by bidirectional corridors. Furthermore, there are no cycles in the ruins, and all rooms are reachable from the entrance, which is directly connected to room 0.

Each archaeologist does not have time to backtrack (i.e. they cannot take a corridor that they have previously used in the opposite direction), nor do they have time to check how many archaeologists have already entered the ruins. However, they can change the illumination level of the room that they are standing in to any level from 0 to L inclusive before taking a corridor to the next room. All rooms in the ruins have an illumination level of 0 before the first archaeologist arrives, and will remain so until some archaeologist changes it. When currently inside a room, they cannot tell which room each corridor leads to (apart from the corridor from which they came, which they are not allowed to take), but they can tell which room they are currently in, and can see the illumination level of the room at the end of each corridor.

You may assume that each archaeologist arrives at the final room that they want to visit before any subsequent archaeologist enters the ruins.

Help the archaeologists come up with a strategy to be able to explore all rooms of the ruins!
