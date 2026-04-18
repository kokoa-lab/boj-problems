---
title: Lost In The Park
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 9
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T14:36:59.582526+00:00
---

## 문제

The summer holidays are here, and little Z feels too bored at home. So, he decided to go alone to the amusement park. Upon entering, little Z took a look at the map. He noticed that the entire amusement park can be represented as a connected, undirected graph made up of n attractions and m trails joining them. Also, the graph contains at most one cycle (thus, m can either be n or n − 1). Little Z's current location (the entrance) also happens to be an attraction. Little Z doesn't know which attractions are fun, so he decided to start from his current location and at each step afterwards, travel to another attraction which is connected to the current attraction by a trail. Furthermore, the same attraction (including the entrance attraction) should not be visited twice. Playful little Z will continue to play and play until the current attraction he's at and all of its adjacent attractions have been visited.

The sequence of attractions little Z visits can be interpreted as a simple path. He wants to know, what is the *expected length* of this path?

Little Z brought home the map of the amusement park, but forgot which attraction is the entrance. He can only assume that any of the attractions may be the entrance, where every attraction has equal probability to be the entrance. At the same time, every time he selects the next attraction to visit, all of the adjacent, unvisited attractions will have equal probability of being selected.

## 입력

The first line of input consists of two integers n and m, respectively representing the number of attractions and trails.

For the following m lines, each line will contain three integers Xi, Yi, and Wi, indicating that the i-th trail connects attractions Xi and Yi, and has a length of Wi. All of the attractions are numbered from 1 to n, and there will be at most one trail between any two attractions.

## 출력

Output a single line containing a single real number, the expected length of the path. Your answer will be considered correct if the absolute or relative error is at most 0.0001.
