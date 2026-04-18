---
title: Treasure
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 6
accepted: 1
solved_users: 1
acceptance_rate: 25.000%
collected_at: 2026-04-17T11:21:27.887149+00:00
---

## 문제

Canmuu and his friends have recently acquired a large cache of plutonium and have agreed to bury their newfound treasure at some road intersection deep in the Canadian wilderness. Any sort of treasure burial calls for a treasure map so they've decided to create one of their own.

The road network consists of N (4 <= N <= 100,000) intersections (conveniently numbered 1..N) with N roads connecting them. As busy intersections confuse everybody, every intersection has at least one road that leads to it, and no intersection has more than four roads connected to it. Excellent maintenance has ensured that a moose can always run either way between any pair of intersections. Furthermore, Canmuu has decided the plutonium should not be buried at any of the 4-way intersections since busy traffic decreases the secrecy of the buried treasure.

The treasure map will contain all the roads and all the intersections. But, to conceal the treasure's location, only one road intersection on the treasure map is to be labeled: the intersection at which the treasure is buried (which has a big red 'X', of course).

Ever the alert moose, Canmuu drew some trial maps to see what they would look like depending on where the treasure was buried. Canmuu noticed that the moose might draw similar maps even if they bury their treasure in two different locations. Their curiosity piqued, the herd began trying to figure out how many distinct maps they could end up making.

Maps are indistinct if it is possible to assign a mapping such that:

* the X-labeled intersections on both maps correspond,
* a correspondence can be created for the other intersections, such that
* when the well-chosen intersection correspondence is determined, the roads that connect the intersections also correspond.

By way of example, consider the maps below where N = 4; the treasure might be buried at any of four intersections:

```

        +             +             X           +
       /|            /|            /|          /|
  X---+ |       +---X |       +---+ |     +---+ |
       \|            \|            \|          \|
        +             +             +           X
```

The final two maps, however, are not distinct since one can create a correspondence for the vertices (consider the map upside down) and then the roads correspond exactly. Thus, only three maps are distinct.

How many distinct maps are possible for a given set of roads?

## 입력

* Line 1: A single integer: N
* Lines 2..N + 1: Two space-separated integers: A and B (1 <= A <= N; 1 <= B <= N), indicating that there is a road connecting intersections A and B

## 출력

* Line 1: A single integer that is the number of distinct treasure maps
