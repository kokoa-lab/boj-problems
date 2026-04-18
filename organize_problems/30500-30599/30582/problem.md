---
title: Screamers in the Storm
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 60
accepted: 33
solved_users: 28
acceptance_rate: 56.000%
collected_at: 2026-04-17T19:09:56.742551+00:00
---

## 문제

Students visiting the Multidimensional Data Cabinet at Tomorrow Programming School may get access to multidimensional hyperspheres stored in air-conditioned helium cupboards in the cabinet. Before exploring a chosen sphere, a student has to prove he/she is knowledgeable enough to handle the sphere. There are spheres of various dimensions and various integer radiuses, each in a separate locked cupboard. The dimension and the radius of the sphere are written on the cupboard label. To unlock the cupboard, the student has to enter a specific value into the lock mechanism. The value depends on the dimension and the radius of the sphere. It is equal to the sum of absolute values of all coordinates of all integer points which lie inside or on the surface of the sphere, when the center of the sphere is exactly in the center of coordinates. The sum has to be entered modulo 109 + 7.

An integer point in a d-dimensional Euclidean space is a point which all d coordinates are integers.

The Cabinet manager is planning to obtain more spheres in the future, and you know that calculations which help to unlock some high-dimensional spheres may be quite tedious to perform by hand.

Write a program that calculates the value necessary to unlock a cupboard with a sphere in the cabinet.

## 입력

The input contains two integers D, R (1 ≤ D ≤ 50, 1 ≤ R ≤ 50), the dimension and the radius of the sphere inside a cupboard.

## 출력

Print the value which unlocks the cupboard with the given sphere, modulo 109 + 7.
