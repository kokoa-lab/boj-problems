---
title: "Particle Collision"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 62
accepted: 20
solved_users: 17
acceptance_rate: "29.310%"
collected_at: "2026-04-17T13:56:24.688650+00:00"
---

## 문제

Particle colliders are difficult to build and experiments are costly to run. Before running any real experiments it is better to do a simulation to test out the ideas first. You are required to write a very simple simulator for this problem.

There are only three particles in this system, and all particles are confined to an infinite plane so that they can be modelled as circles. Their locations are specified only by the xi and yi coordinates of their centers (1 ≤ i ≤ 3). All three particles have the same radius r, and are initially stationary.

We are given a vector (xv, yv) specifying the direction particle 1 will move when the experiment starts. When particle i hits particle j, particle j will start moving in the direction perpendicular to the tangent at the point of the contact, away from particle i. Particle i will cease to exist and be converted to radiation. A moving particle that does not hit another will continue moving indefinitely.

There are a number of possible scenarios your simulator should identify:

1. particle 1 hits particle 2, which in turns hits particle 3;
2. particle 1 hits particle 3, which in turns hits particle 2;
3. particle 1 hits particle 2, which moves indefinitely;
4. particle 1 hits particle 3, which moves indefinitely;
5. particle 1 moves indefinitely.

## 입력

The input contains four lines. The first three lines each contains two integers xi and yi (|xi|, |yi| ≤ 1000), describing particles 1, 2, and 3 in this order. The fourth line contains three integers xv, yv, and r (|xv|, |yv| ≤ 1000, 0 < r ≤ 50).

You may assume that no two particles touch or overlap initially, and that the distance between the centers of particles 2 and 3 is greater than 4r.

## 출력

Output a single integer giving the number (1–5) identifying the scenarios described above.

Although you should take care of your calculations, it is guaranteed that the outcome would not change if the initial vector (xv, yv) is rotated by one degree either way.
