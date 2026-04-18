---
title: Mirror Trap
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:54:45.844904+00:00
---

## 문제

A mirror trap is a cuboid made of mirrors, the reflecting sides of which are facing the interior of the cuboid. Precisely in the geometric centre of the cuboid there is a miniature laser (whose dimensions we shall neglect). The task is to aim the laser in such a way that the beam travels the longest total distance possible and returns to the laser itself. By total distance we shall denote the sum of distances traveled by the laser beam in each of the three directions parallel to the edges of the mirrors (i.e. we are using the so called Manhattan (city) metric).

The dimensions of the trap are even integers. The edges and vertices of the trap, where distinct sides meet, do not reflect the laser beam. Inside the cuboid we shall introduce a cartesian coordinate system. Its axes are parallel to the edges of the trap and the laser shall be placed in the origin. The laser may be aimed at any integer point (a point whose all coordinates are integers) within the trap, the points on the surface of the mirrors included (with the single exception of the laser itself, i.e. the point (0,0,0)).

Write a programme which:

* reads from the standard input the dimensions of the mirror trap,
* calculates such a point, that a laser beam fired from the laser it the direction of this point:
  + shall be reflected from the mirrors (but not necessarily from all of them),
  + shall neither intersect an edge nor a vertex of the mirror trap,
  + shall return to the laser, possibly from a different direction,
  + shall travel the longest total distance possible (in the sense of the definition provided).
* writes the outcome to the standard output.

## 입력

A single test consists of many mirror traps to be analysed. The first line of the standard input contains a single integer 1 ≤ K ≤ 1,000, denoting the number of traps to be analysed. In the lines 2…K+1 there are descriptions of the traps, a single per line. The description of the trap consists of three numbers 5 ≤ x,y,z ≤ 1,000, separated by single spaces. The mirror trap has the dimensions of 2x x 2y x 2z.

## 출력

Your programme should write exactly K lines to the standard output. The i’th line should contain a solution for the 'th trap: three integers kx, ky, kz, separated by single spaces, -x ≤ kx ≤ x, -y ≤ ky ≤ y, -z ≤ kz ≤ z, (kx,ky,kz)≠(0,0,0). Those numbers signify that in the i’th trap the laser should be aimed at the point, whose coordinates are (kx,ky,kz).

Should there be a greater number of correct solutions, your programme ought to write out any one of them.
