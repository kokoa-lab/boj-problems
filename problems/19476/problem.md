---
title: Mond
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:20:53.542793+00:00
---

## 문제

You're part of a Moon expedition, and you are now orbiting the Moon preparing for landing. The optimal landing point has been precisely calculated, and a beacon was previously dispatched to that point to guide your landing. However, it turned out that the beacon is too weak and its signal doesn't reach the orbit --- more precisely, the signal can only be received if one is within a sphere with radius one kilometer from the beacon, which means within a circle with radius one kilometer from the beacon if one is on the Moon's surface.

You've identified an area where the beacon can be as a 100 kilometer by 100 kilometer square on the side of a crater, but it can be anywhere within that square. Your only means of figuring out the precise location of the beacon is to send unmanned Moon landers to the surface that would try to catch its signal.

Each Moon lander does not have a link to the orbit, and has to be pre-programmed. Its program is a sequence of waypoints on the Moon's surface, and it moves between waypoints in straight lines. Because the crater is quite steep, the lander can never decrease its x-coordinate. In other words, the x-coordinates of consecutive waypoints must be non-decreasing (they can be identical), the x-coordinate of the first waypoint must be equal to 0 (the high side of the crater), and the x-coordinate of the last waypoint must be equal to 100 (the low side of the crater). The y-coordinates of waypoints can be arbitrary numbers between 0 and 100. Coordinates are expressed in kilometers.

![](./001_preview)

When moving between the waypoints, the Moon lander listens for the beacon. If at any point the lander is within 1 kilometer from the beacon, it registers this fact. After its entire trip is done, the Moon lander transmits one single bit of information to the orbit: was it within 1 kilometer from the beacon at any point along its route?

This bit still doesn't allow you to determine the beacon's location well. However, by sending several Moon landers with different programs, you can actually figure out the beacon's location very precisely. You need to do so. You're allowed to base the program for each Moon lander on the results transmitted by the previous Moon landers.

You can send at most 60 Moon landers, and need to determine the beacon's location with error not exceeding one millimeter ($10^{-6}$ kilometers).

## 힌트

The picture above corresponds to the second Moon lander in the sample output.
