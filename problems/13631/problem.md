---
title: Patches
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 9
accepted: 8
solved_users: 8
acceptance_rate: 88.889%
collected_at: 2026-04-17T13:16:19.392371+00:00
---

## 문제

Carlos is very concerned with the environment. Whenever possible, he tries to use less polluting means of transport. He recently got a job close to home and is now using his bike to go to work.

Unfortunately, in the route between his home and his job there is a nail factory, and often some nails fall from their trucks, and end up puncturing Carlos’ bike tires. Therefore he ends up having to make several patches on the tires of his bike.

To make the repairs, Carlos uses two different types of patches. Both types are as wide as a bike tire, but differ in length. As the cost of the patch is proportional to its length, Carlos is trying to find a way to save money, using the least possible length of patches to make the repairs, without cutting the patches.

The first step in repairing a tire is making a chalk mark on a position of the tire and then writing down the distances, measured clockwise, of each of the holes in relation to the chalk mark. Each hole must be completely covered by a patch. Carl˜ao would like your help to determine, given the positions of the holes, the most economic way to make the repair.

## 입력

The input contains two lines. The first line contains four integers N, C, T1 and T2. Integer N indicates the number of holes in the tire, and C indicates the cirunference length of the tire, in centimeters. The lengths of the patches in centimeters are given by integers T1 and T2. The second line contains N integers Fi, representing the distance, in clockwise direction, from the chalk mark to hole i, in centimeters.

Restrictions

* 1 ≤ N ≤ 1000
* 1 ≤ C ≤ 106
* 1 ≤ T1, T2 ≤ C
* 0 ≤ Fi ≤ C − 1, 1 ≤ i ≤ N
* If the distance between two holes is exactly k centimeters, a patch of length k centimeters covers both holes.

## 출력

Your program must print a single line, containing a single integer, the smallest total length of patches needed to make all the repairs.
