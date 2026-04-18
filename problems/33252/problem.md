---
title: "Forest Run"
special_judge: "false"
time_limit: "6 초"
memory_limit: "2048 MB"
submissions: 92
accepted: 30
solved_users: 23
acceptance_rate: "31.507%"
collected_at: "2026-04-17T20:12:07.812279+00:00"
---

## 문제

Forrest Gump wants to participate in the annual Forest Run. As usual, the forest where this event takes place contains many trees. However, the forest for this year's run is special. The hiking trails are also shaped like trees; this means that each entrance into the forest branches off into multiple trails, these trails will never form a cycle, and entrances into the forest do not have incoming trails from another entrance. In order to finish the Forest Run, every path from every entrance to every trail end and back must be run.

All intersections in the forest (including the entrances) are numbered, starting from one. Every trail between two intersections is one kilometer long. You can neglect the distance between the entrances to the forest.

Can you calculate the full distance that Forrest must run in order to complete the Forest Run?

## 입력

* One line with two integers: $1 \leq n \leq 10^6$, the number of intersections in the forest, and $1 \leq e \leq n$, the number of entrances into the forest.
* One line with $e$ integers: these are the numbers of the intersections that are the entrances to the forest.
* $n$ lines, one for each intersection $i$. Each line has one integer $0 \leq c\_i \leq n - 1$, indicating the number of trails exiting intersection $i$, followed by $c\_i$ integers which are the numbers of the intersections that the trails exiting intersection $i$ lead to.

## 출력

* One line containing one integer, which is the amount of kilometers that Forrest must run.
