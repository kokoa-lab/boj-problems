---
title: Tetrahedral Stacks of Cannonballs
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 236
accepted: 205
solved_users: 180
acceptance_rate: 88.235%
collected_at: 2026-04-18T09:48:21.859280+00:00
---

## 문제

WALL•ETM©, as he cleans up and organizes the depopulated Earth, has come upon some Civil War memorials. He is consolidating the cannonballs into one location, and decides to use pyramids with triangular bases rather than ones with square bases.

In Civil War memorials with cannons and stacks of cannonballs, the cannonballs were sometimes stacked as a four-sided pyramid, with the base as a square of cannonballs with n balls on each side. An alternative is to stack them in a three-sided pyramid, which is in fact one of the Platonic solids, a tetrahedron.

This tetrahedron of cannonballs has a base that is an equilateral triangle of cannonballs with n balls on each side. The number of balls in that triangle is given simply by adding together the numbers from 1 to n. On top  
of each layer (starting from the base) is a triangle with one less ball on each side, up to the top-most layer with a single ball.

Given the number of cannonballs on each side of the base, compute the total number of cannonballs in the entire tetrahedral stack.

## 입력

The first line contains a single number n, giving the number of tetrahedral problems posed, for a maximum of 100 problems. Following that are exactly n lines, each with a single number giving the number of cannonballs on each side of the base for a tetrahedron of cannonballs, a number greater than 0 and less than 1000.

## 출력

For each problem, output the problem number (starting from 1), a colon and a blank, the number of cannonballs on each side of the base, one blank, and finally the total number of cannonballs in the tetrahedron.
