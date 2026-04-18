---
title: Exportation in Space
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 61
accepted: 26
solved_users: 16
acceptance_rate: 50.000%
collected_at: 2026-04-17T16:27:50.902786+00:00
---

## 문제

In an era of space travelling, Mr. Jonathan A. Goldmine exports a special material named "Interstellar Condensed Powered Copper". A piece of it consists of several spheres floating in the air. There is strange force affecting between the spheres so that their relative positions of them are not changed. If you move one of them, all the others follow it.

![](./001_preview)

Example of ICPC (left: bare, right: shielded)

To transport ICPCs between planets, it needs to be shielded from cosmic rays. It will be broken when they hit by strong cosmic rays. Mr. Goldmine needs to wrap up each ICPC pieces with anti-cosmic-ray shield, a paper-like material which cuts all the cosmic rays. To save cost, he wants to know the minimum area of the shield he needs to wrap an ICPC piece up.

Note that he can't put the shield between the spheres of an ICPC because it affects the force between the spheres. So that the only way to shield it is to wrap the whole ICPC piece by shield.

Mr. Goldmine asked you, an experienced programmer, to calculate the minimum area of shield for each material.

You can assume that each sphere in an ICPC piece is a point, and you can ignore the thickness of the shield.

## 입력

Each file consists of one test case, which has the information of one ICPC piece. A test case starts with a line with an integer N (4 ≤ N ≤ 50), denoting the number of spheres in the piece of the test case. Then N lines follow. The i-th line of them describes the position of the i-th sphere. It has 3 integers xi, yi and zi (0 ≤ x, y, z ≤ 100), separated by a space. They denote the x, y and z coordinates of the i-th sphere, respectively.

It is guaranteed that there are no data all of whose spheres are on the same plane, and that no two spheres in a data are on the same coordinate.

## 출력

For each input, print the area of the shield Mr. Goldmine needs. The output value should be printed with three digits after the decimal point, and should not contain an error greater than 0.001.
