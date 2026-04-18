---
title: Experiments with Gorlum
special_judge: true
time_limit: 1 초
memory_limit: 64 MB
submissions: 19
accepted: 11
solved_users: 11
acceptance_rate: 68.750%
collected_at: 2026-04-17T12:46:54.395589+00:00
---

## 문제

Recently Yerzhan invented a new type of laser that is capable of measuring distance to distant objects. As any invention, laser needs testing and Yerzhan wants to test it on a moving animate creature (don't ask the final purpose of this laser). Since using mouses is too mainstream, Yerzhan went to the Forbidden Forest in search of a right creature.

The story of Yerzhan catching Gorlum is quite fascinating, but it would be inappropriate to tell it right now. What is more important is that he found the subject of his experiments. The creature's name is Gorlum and, despite Yerzhan's efforts, Gorlum, being a pretty dumb creature, only learned to strictly perform 5 types of commands, denoted by Latin symbols for convenience:

* "L" - Gorlum takes one step to its left - transition from point (x, y) to point (x − 1, y).
* "R" - Gorlum takes one step to its right - transition from point (x, y) to point (x + 1, y).
* "F" - Gorlum takes one step forward - transition from point (x, y) to point (x, y + 1).
* "B" - Gorlum takes one step backwards - transition from point (x, y) to point (x, y − 1).
* "I" - Gorlum takes a shiny ring with glowing texts out of his pocket and doesn't move at all.

For experiment purposes Yerzhan located his laser in point with coordinates (Laserx, Lasery) on a plane in Euclidean space. Yerzhan also taught Gorlum to understand and perform a list T of these 5 commands, where T is a string containing the commands in the order Gorlum must perform them. Gorlum starts at point (Gorlumx, Gorlumy).

Your task is to output the minimal and maximal distances to Gorlum detected by the laser. Your answer will be considered correct if the absolute or relative errors of the two numbers don't exceed 10−9.

## 입력

First two lines of input contain a natural number K ≤ 105 and a string S (|S| ≤ 104), consisting of symbols "LRFBI". To obtain the list of commands T, simply concatenate S K-times to itself (in other words T = SK).

The last two lines contain two pairs of numbers: coordinates of location of the laser (Laserx, Lasery) and of Gorlum (Gorlumx, Gorlumy).

All coordinates are integer numbers, not exceeding 104.

## 출력

Two real numbers - minimal and maximal detected distances. Absolute or relative errors of the numbers must not exceed 10−9.
