---
title: Swamp Kangaroo
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 8
accepted: 5
solved_users: 5
acceptance_rate: 83.333%
collected_at: 2026-04-17T11:11:59.333179+00:00
---

## 문제

Kangaroos are fascinating creatures. For one, the idea of carrying around their offspring in a pouch is very cute, and it reminds us of our own ways of transporting babies. For another, they can jump really far. That can be quite useful, in particular if you’re a kangaroo stuck in a swamp with only small islands of land, and crocodiles swimming around. In that case, you’d rather not land in the water. Besides mere jumping strength, it’s also useful to have some computational power to compute how exactly to use that jumping strength to get where you need to go. That’s where — if you’re a swamped Kangaroo — your USC programming buddies come in.

Here’s how we model Kangaroo movement. Kangaroos can only move North-South or East-West; no other directions (such as diagonals). Kangaroos can jump any integer distance between 1 and 5 in one hop, which takes them one unit of time. However, after a longer jump, they have to rest before being able to jump again. Specifically, after jumping distance d, the Kangaroo has to rest (d − 1)2 time units before being able to jump again. Also, if the next jump is in a different direction from the previous one, the Kangaroo takes an extra one time unit between the jumps to turn around.

The swamp will be described by a two-dimensional grid. Each entry is either water, denoted by a dot ‘.’, or land, denoted by ‘X’. Two locations will be marked with special symbols. ‘K’ denotes the initial position of the Kangaroo, and ‘G’ is the goal the Kangaroo wants to reach (both of these are of course land). You are to find the shortest time in which the Kangaroo could get to the goal (if at all). It does not matter if the kangaroo is tired when it arrives at its destination; it doesn’t have to rest.

## 입력

The first line contains the number K of data sets. This is followed by K data sets, each of the following form:

The first line contains two number h, w (1 ≤ h, w ≤ 30). These give the height and width of the swamp map. This is followed by h lines, each containing exactly w characters. Each character is either a ‘.’, an ‘X’, a ‘K’, or a ‘G’. Together, these h × w characters describe the swamp.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. Then, on the next line, output the minimum amount of time in which the Kangaroo can reach the goal position. If there is no way to reach the goal, then output “Impossible” instead. Each data set should be followed by an empty line.
