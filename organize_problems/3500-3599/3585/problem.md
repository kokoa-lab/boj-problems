---
title: Diver
special_judge: true
time_limit: 3 초
memory_limit: 128 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T10:49:59.892698+00:00
---

## 문제

Diver had just completed her mission in the depths of the ocean and needs to resurface. To get to the surface she must use the rope that goes straight down from her boat on the surface to her location d feet under the water. However, while she was working, several sharks gathered near the rope. They do not consider her a danger or a prey yet, but if she gets closer than r feet to a shark, then it immediately attacks her.

To avoid decompression sickness diver can descend (go down) or ascend (go up) at most vd feet per second. She also cannot go deeper than d feet under the water.

![](./001_preview)Each shark swims at its own constant depth of di feet near the rope. Speed and the pattern of movement for all sharks is the same. They cannot just stay in the water near the rope. They have to swim to avoid sinking, so they swim in a back-and-forth motion with a constant speed of vs — swimming away from the rope on distance of w feet and swimming back to the rope again. Sharks change the direction of their movement so fast, that we consider it being instantaneous. When a shark attacks the diver it also moves so fast, that we consider it to happen instantaneously as soon as the diver is inside a circle of r feet in radius around a shark.

Your task is to figure out if the diver can get to the surface without being attacked by a shark, and if yes, then how fast she can do it.

## 입력

The first line of the input file contains 6 integer numbers:

* d (10 ≤ d ≤ 100) — initial depth of the diver.
* vd (1 ≤ vd ≤ 10) — maximal speed of the diver.
* n (1 ≤ n ≤ 20) — number of sharks.
* r (1 ≤ r ≤ 10) — minimal safe distance between a shark and the diver.
* w (10 ≤ w ≤ 100) — maximal distance that a shark swims away from the rope.
* vs (1 ≤ vs ≤ 50) — speed of a shark.

Then follow n lines describing sharks with 3 integer numbers per line for each shark:

* di (1 ≤ di < d) — depth of i-th shark.
* wi (0 ≤ wi ≤ w) — initial distance from i-th shark to the rope.
* fi (fi is 1 or −1) — initial direction of i-th shark’s movement in relation to the rope (1 if it swims away from the rope, or −1 if it swims to the rope).

Initially the diver is more than r feet from any shark.

## 출력

Write to the output file IMPOSSIBLE if the diver cannot get to the surface or write the minimal time that it will take the diver to resurface with precision of at least 10−5.
