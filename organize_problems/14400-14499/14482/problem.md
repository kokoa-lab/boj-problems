---
title: Flight Plan
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 78
accepted: 13
solved_users: 11
acceptance_rate: 29.730%
collected_at: 2026-04-17T13:35:58.950624+00:00
---

## 문제

You work for SLPC Airlines, a small airline company that has just found a critical bug in its flight planner. The bug causes flights to take paths that keep either latitude or longitude constant. For example, to route a plane from (0, 0) to (10, 10), the flight planner would send the plane from (0, 0) to (0, 10) in a path keeping the latitude constant, and then from (0, 10) to (10, 10) in a path keeping the longitude constant.

You want to know how much the company has been losing from this bug. As a first step, you have the latitude/longitude coordinates of various cities and want to compute the shortest possible flight distance between them and the bugged flight distance between them.

Assume that the Earth is a perfect sphere with radius equal to 6,371 km, and that SLPC aircraft fly at a negligible height above the surface of the Earth.

Latitude and Longitude Reminder

The latitude of a point on the Earth’s surface is the angle between the plane of the equator and the line going through the center of the Earth and that point. Latitudes range from 90◦S (the South Pole) to 90◦N (the North Pole).

The longitude of a point on the Earth’s surface is the angle between a plane containing the Prime Meridian and a plane containing the North Pole, the point in question, and the South Pole (a meridian is half of a great circle from the North Pole to the South Pole; the Prime Meridian is a meridian chosen to have longitude 0). Latitudes range from 180◦W to 180◦E.

It always takes a constant-latitude path followed by a constant-longitude path.

## 입력

The first line of input contains a single integer T (1 ≤ T ≤ 10,000), the number of test cases. Each test case is a single line with four real numbers a1, b1, a2, b2 (|a1|, |a2| ≤ 90, and |b1|, |b2| ≤ 180). These numbers form a pair of latitude/longitude coordinates (a1, b1) and (a2, b2), in degrees. Positive latitude coordinates represent points north of the equator; negative, south. Positive longitude coordinates represent points east of the prime meridian; negative, west.

## 출력

For each test case, output a single line giving the shortest possible flight distance between them followed by the bugged flight distance between them. An answer is considered correct if its absolute or relative error is at most 10−7.

## 힌트

In the first case, the bugged flight planner happens to pick the best route between the two points; both distances are exactly half of a great circle.

In the second test case, the bugged flight planner does happen not pick the best route, so the answers differ.
