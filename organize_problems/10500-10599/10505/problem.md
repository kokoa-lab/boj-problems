---
title: "Wheels"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 118
accepted: 71
solved_users: 66
acceptance_rate: "66.667%"
collected_at: "2026-04-17T12:24:41.938140+00:00"
---

## 문제

A very important and complicated machine consists of n wheels, numbered 1, 2, . . . , n. They are actually cogwheels, but the cogs are so small that we can model them as circles on the plane. Every wheel can spin around its center.

Two wheels cannot overlap (they do not have common interior points), but they can touch. If two wheels touch each other and one of them rotates, the other one spins as well, as their micro-cogs are locked together.

A force is put to wheel 1 (and to no other wheel), making it rotate at the rate of exactly one turn per minute, clockwise. Compute the rates of other wheels’ movement. You may assume that the machine is not jammed (the movement is physically possible).

## 입력

The first line of input contains the number of test cases T. The descriptions of the test cases follow:

Each test case consists of one line containing the number of wheels n (1 ≤ n ≤ 1000) . Each of the following lines contain three integers x, y and r (−10 000 ≤ x, y ≤ 10 000; 1 ≤ r ≤ 10 000) where (x, y) denote the Cartesian coordinates of the wheel’s center and r is its radius.

## 출력

For each test case, output n lines, each describing the movement of one wheel, in the same order as in the input. For every wheel, output either `p/q clockwise` or `p/q counterclockwise`, where the irreducible fraction p/q is the number of wheel turns per minute. If q is 1, output just p as an integer. If a wheel is standing still, output `not moving`
