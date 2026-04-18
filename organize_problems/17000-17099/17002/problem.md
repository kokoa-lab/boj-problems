---
title: "Rocket Powered Hovercraft"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T14:27:28.803943+00:00"
---

## 문제

You are programming an autonomous rocket powered hovercraft. The vehicle can travel very, very fast, but turning is difficult. Since it’s hovering, it turns by firing directional thrusters, which will turn the vehicle whether it is moving forward or is stationary.

The salt flats on which you’re testing have been mapped with a 2D Cartesian grid. The hovercraft starts at location (0,0) on this grid, facing in the positive X direction. Your job is to get the vehicle to another location (x,y) on the flats.

The hovercraft has a fixed ground speed v miles per second and a fixed rate of rotation w radians per second. Due to the power of the rockets both for acceleration and deceleration, it can attain its maximum speed virtually instantaneously, and come to a stop from maximum speed just as quickly. Likewise, it can begin rotating at its fixed rate instantaneously, and stop just as quickly. It can rotate either clockwise or counter-clockwise.

You must figure out the minimum amount of time to get the vehicle to its target. The program which controls the vehicle can start forward motion, stop forward motion, start rotating, and stop rotating, each exactly once. Note that starting/stopping forward movement can be independent of starting/stopping rotation.

## 입력

Each test case will consist of exactly two lines.

The first line will contain two space-separated integers x and y (−1,000 ≤ x, y ≤ 1,000,(x,y) ≠ (0,0)), which indicate the location on the grid mapped onto the flats that you are trying to reach, in units of miles.

The second line of input will contain two space-separated real numbers with exactly two decimal places: v (0.01 ≤ v ≤ 10.00) and w (0.01 ≤ w ≤ 10.00), where v is the fixed speed of travel in miles per second, and w is the fixed rate of rotation in either direction in radians per second.

## 출력

Output a single real number, which is the minimum amount of time (in seconds) it would take get the hovercraft from (0,0) to (x,y) subject to the constraints. Your answer will be accepted if it is within an absolute error of 10−3.
