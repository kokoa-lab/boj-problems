---
title: Driver Disagreement
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 148
accepted: 73
solved_users: 68
acceptance_rate: 57.627%
collected_at: 2026-04-17T14:15:22.454795+00:00
---

## 문제

Alice and Bob are travelling in Italy. They are travelling by car and unfortunately they took a wrong turn. Now they are stuck in the city centre of Pisa. (You may know that you need an allowance to drive in the city centre, so they are at risk of getting a fine.) As they were not fully prepared for this, they have a map, but no GPS. The map lists all intersections. At each intersection you can go either left or right (you cannot go straight or take a U-turn, as many streets are one-way).

Of course, they paid attention when entering Pisa and tried to follow on the map. Unfortunately, Alice thinks they are at intersection A, while Bob believes they are now at intersection B. You can imagine this is quite a stressful situation. Instead of figuring out how to get out of Pisa, they want to know who is right first. On the map it is indicated from which intersections you can see the leaning tower of Pisa. So they believe they can conduct an experiment: drive a bit and take the same actions on the map starting from A and B. They can trace the route they drive on the map for both of their starting points. As soon as the tower of Pisa should be visible for one of them but not for the other, they can look out of the window to see who is right. You may assume exactly one of them is right.

## 입력

* The first line of the input has three space-separated integers. The first integer, 2 ≤ n ≤ 105 is the number of intersections. The next two integers are 0 ≤ A, B < n, the intersections that Alice and Bob respectively think they are currently at. In particular A ≠ B.
* Then follow n lines. The i’th of these lines (0 ≤ i < n) has three space-separated integers: li ri ti. If you are at intersection i and take a left turn, you arrive at li, while a right turn brings you to ri. The number ti = 1 if you can see the leaning tower of Pisa from intersection i. Otherwise ti = 0.

## 출력

Print the minimal number of turns it takes to show either person correct. If no experiment can tell whether Alice or Bob is correct, print “`indistinguishable`”.
