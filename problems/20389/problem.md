---
title: "ICC"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 66
accepted: 14
solved_users: 14
acceptance_rate: "25.926%"
collected_at: "2026-04-17T15:35:52.036937+00:00"
---

## 문제

Astro the astronaut just started his internship on the International Space Station (ISS). His job is to study the Terran civilization from the planet Mar Sara. The Terrans already built N cities, numered from 1 to N, but they did not build any roads between them.

Just as Astro started his internship, the Terrans began building roads on Mar Sara. It's known that the Terrans want to connect the cities as fast as possible, so they won't build a road between 2 cities that are already connected by a path composed of one or more roads. Each time the Terrans build a new road, Astro wants to know what cities it connects before the next road is built.

Luckily for Astro, he has access to SETI Masterpieces, a new satellite that can look at Mar Sara and see what roads have been built. Given two disjoint sets of cities, SETI is able to tell whether there is at least one **direct** road that connects a city from the first set with another city from the second set.

The way the interaction works is the following:

1. The Terrans build a road.
2. Astro uses SETI to try to discover the newly built road.
3. He goes to the ISS Scientific Committee and shows them his answer for the newly created road.
4. If there are less than N - 1 roads build, repeat from step 1.

Your job is to write a program that will solve Astro's problem.
