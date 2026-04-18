---
title: "Broken Gearbox"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 33
accepted: 18
solved_users: 18
acceptance_rate: "58.065%"
collected_at: "2026-04-17T14:02:35.725846+00:00"
---

## 문제

The mechanical Turk was an 18th-century sham robot designed to give the illusion of artificial intelligence by playing chess. More importantly, the Turk inspired us to make our own fake robot that gives the illusion of real intelligence by solving programming contest problems.

We put some gears on axles inside an uncovered panel to make our machine look more realistic. Since the gears are just for visual effect, they have been placed so as to create an impressive meshing pattern; however, the placement is without any regard to gear ratios or turning direction, so it is possible that none of the gears can really move.

It is guaranteed that every axle was connected to every other axle by meshing, either directly or indirectly. Two axles a and b are said to have directly meshing gears if their distance from one another is equal to the sum of the radii of their gears (dab = rga + rgb).

Sadly, the gears fell off our machine. We think we collected all of them back up again, but now we are not sure which should go back on which axle. Please find a way of putting the gears on the axles to make them mesh the way they did originally.

## 입력

The input consists of:

* One line with an integer n (2 ≤ n ≤ 105), the number of gears and axles.
* One line with n integers r1 . . . rn (1 ≤ ri ≤ 108 for each i), the radius of each gear.
* One line with an integer m (n − 1 ≤ m ≤ 105), the number of pairs of axles to mesh.
* m lines with three integers ai, bi, di (1 ≤ a < b ≤ n; 1 ≤ d ≤ 108), the indices of two axles that were previously meshed, and the distance between them, respectively.

## 출력

If the machine can be fixed with the given gears, give any one valid matching by outputting n integers g1. . .gn, where gi is the 1-based index of the gear to put on the i-th axle. Otherwise, output “impossible”.
