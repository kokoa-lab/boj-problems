---
title: Big Bang
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 155
accepted: 94
solved_users: 71
acceptance_rate: 55.469%
collected_at: 2026-04-17T13:21:36.563041+00:00
---

## 문제

A Big Bang has happened at coordinate (0,0,0) at time T = 0.Specifically, a “Fixed Velocity Lattice Big Bang” had happened. Just before the Big Bang, every particle was at (0,0,0) with zero volume and infinite density. After the Big Bang the particles propagate in a Cartesian 3D space. The movements of particles follow the following rules:

1. The direction of particles are always along a straight line (in 3D space), starting at (0,0,0).
2. All particles start their journey at the time T=0. Two particles can have same direction but in that case they cannot have same speed. In other words no two particles occupy the same place at the same time.
3. The speed of each particle is uniform.
4. The number of particles can be considered unlimited.
5. The velocity of the particles are such that the x, y and z components are always on the strictly positive side of respective axis.
6. All particles are so small that they can be considered as points.
7. All the particles is not visible. A particle is visible if it reaches a lattice point (all three coordinates are integers) at an integer time (Measured in micro-seconds) after the bigbang. This is because particle sensors are only at lattice points and they are activated once in every microsecond.

Now if sensors are placed in all lattice points that have strictly positive x, y and z values not exceeding a positive integer N, and measures are taken up to Nth microseconds after bigbang, maximum how many distinct particles can be detected? For example the particle that is detected at (1,1,1) after 1 microsecond of Big-bang and the at (2,2,2) after 2 microsecond after Big-bang are basically the same particle as both have same direction and speed.

## 입력

The input contains 5 positive integers as input. All these are possible values of N: First four integers do not exceed 20 000. The last line contains the integer 80 000.

## 출력

For each integer in the input produce one line of output which denotes the maximum number of distinct particles that can be detected.

## 힌트

The output of 5th case is not shown for obvious reasons. ‘?’ denotes a single digit
