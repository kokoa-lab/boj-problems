---
title: "Jail or Joyride"
special_judge: "false"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 37
accepted: 17
solved_users: 11
acceptance_rate: "57.895%"
collected_at: "2026-04-17T16:47:13.856784+00:00"
---

## 문제

A group of teenagers has stolen a fast sports car for a Saturday night joyride. The local police department has only one car available to catch the teenagers red handed and put them in a youth detention center.

The city consists of a set of junctions and bidirectional roads, each of a certain length. The teenagers stay at a certain junction until just before the police car arrives at this junction. At that moment, the teenagers want to get to a junction as far as possible from their current location, without using the road the police car is on. They quickly look at a map to determine all junctions within the city which are reachable without using the road with the police car. Then the teenagers determine the distance to each of these junctions using their satnav system and randomly pick one of the furthest located junctions. Note that the satnav system does not know about the location of the police car, and will not take it into account when computing the distance. The sports car then drives instantly to that junction using any route which does not pass by the police car, while the police is left behind dumbfounded. The youngsters will wait there until the police car makes a new approach. The only way for the police to catch the teenagers is by approaching them while they are in a dead end (a junction with only one incoming road). Figure J.1 shows how the police can capture the teenagers in the first sample case.

Since time is precious for the police, they need you to find out if it is possible to catch the joyriders with absolute certainty. And if so, what is the minimal distance they need to drive to be guaranteed to catch the youngsters, assuming the police uses an optimal strategy?

![](./001_preview)

Figure J.1: Possible movements of the police (P) and teenagers (T) in the first sample case. The movement of the police (solid blue arrows) takes time according to the length of the edges, while the movement of the teenagers (dashed red arrows) is instant.

## 입력

The input consists of:

* One line containing four integers: $n$ ($2 \leq n \leq 300$), the number of junctions, $m$ ($1 \leq m \leq \frac{n(n-1)}{2}$), the number of roads, $p$ ($1 \leq p \leq n$) the initial position of the police car, and $t$ ($1 \leq t \leq n$, $t \neq p$) the initial position of the group of teenagers.
* Then follow $m$ lines, each containing three integers $a$, $b$ and $\ell$ ($1 \leq a, b \leq n$, $a \neq b$, and $1 \leq \ell \leq 10^9$), indicating a road between junctions $a$ and $b$ with a length of $\ell$.

There is at most one road between every pair of junctions and you can reach any junction from any other junction by making use of the roads.

## 출력

If it is possible to catch the teenagers with absolute certainty, output the minimal distance that the police car needs to cover to achieve this. Otherwise, output "`impossible`".
