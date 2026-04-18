---
title: "Cave"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 38
accepted: 17
solved_users: 13
acceptance_rate: "41.935%"
collected_at: "2026-04-17T11:53:39.156234+00:00"
---

## 문제

As an owner of a land with a cave you were delighted when you last heard that underground fuel tanks are great business. Of course, the more volume one can store, the better. In case of your cave, the effective volume is not easy to calculate, because the cave has a rather sophisticated shape (see figure). Thank heavens it is degenerate in one dimension!

![](./001_preview)

The cave. All ponds that can be flooded with fuel are marked black.

Furthermore, there is some electrical wiring on the ceiling of the cave. You can never be sure if the insulation is intact, so you want to keep the fuel level just below the ceiling at every point. You can pump the fuel to whatever spots in the cave you choose, possibly creating several ponds. Bear in mind though that the fuel is a liquid, so it minimises its gravitational energy, e.g., it will run evenly in every direction on a flat horizontal surface, pour down whenever possible, obey the rule of communicating vessels, etc. As the cave is degenerate and you can make the space between the fuel level and the ceiling arbitrarily small, you actually want to calculate the maximum possible area of ponds that satisfy aforementioned rules.

## 입력

The input contains several test cases. The first line of the input contains a positive integer Z ≤ 15, denoting the number of test cases. Then Z test cases follow,.

In the first line of an input instance, there is an integer n (1 ≤ n ≤ 106) denoting the width of the cave. The second line of input consists of n integers p1, p2, . . . , pn and the third line consists of n integers s1, s2, . . . , sn, separated by single spaces. The numbers pi and si satisfy 0 ≤ pi < si ≤ 1000 and denote the floor and ceiling level at interval [i, i + 1), respectively.

## 출력

Your program is to print out one integer: the maximum total area of admissible ponds in the cave.
