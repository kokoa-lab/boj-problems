---
title: Floating Points
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 31
accepted: 5
solved_users: 4
acceptance_rate: 20.000%
collected_at: 2026-04-17T14:15:16.557234+00:00
---

## 문제

Your ship has sunk. You want it back.

The best way1 to salvage a shipwreck is to release a whole bunch of ping pong balls beneath it. The ping pong balls float up to the surface, and their buoyancy takes the sunken ship up towards the surface with them. At least, they do that as long as the ping pong balls actually push the ship up: if they slide off the shipwreck, or float past it entirely, or even surface in an inside air bubble of the ship, they of course do not contribute to pushing the ship out of the water.

You have already released a bunch of ping pong balls beneath your ship, and you want to know how many of the balls actually contribute to the salvage. Fortunately, you know exactly where you have released the balls, and you have a very precise model of the ship. Can you compute how many of the balls are helping you out?

![](./001_preview)

Figure 2: The shipwreck from sample 2. The fourth ping pong ball from the left, for instance, will help you out as it gets stuck between the anchor and the ship.

The sea is given as the (x, y)-plane. The surface of the sea is at y = 0, so that the water is where the y-coordinate is less than or equal to zero. The shipwreck is modeled by a 2D polygon in this plane. The ping pong balls are modeled as points (floating points) which are released far below the shipwreck.

A ping pong ball floats straight upwards, unless it surfaces or it is blocked by an edge. If it can float upwards along an edge, it will follow the edge. If it is blocked by a horizontal edge, or by a corner from which there is no edge going upwards, the ball is stuck.

A ball does not push the shipwreck up if it surfaces. If a ball gets trapped below the ship at y = 0, it still contributes to pushing the ship up, and hence is counted in the final answer.

1This does not work. Do not try this on your own sunken ship.

## 입력

* The input starts with a line with integers 3 ≤ n ≤ 103, the number of vertices of the shipwreck, and 1 ≤ b ≤ 2 · 103, the number of ping pong balls.
* Then follow n lines, each with two integers −105 ≤ x, y ≤ 105, which give the vertices of the polygon in counter-clockwise order.
* Then one line follows containing b integers x1, x2, . . . , xb, indicating the x-coordinates where the ping pong balls were released. It satisfies |xi| ≤ 105. The original y-coordinate of the ping pong balls is below −105.

The shipwreck is a simple polygon: its edges only intersect at vertices, and only two edges intersect at a vertex. Furthermore, no two x-coordinates, both of the points of the boat and of the balls, are the same.

## 출력

The output consists of a single integer: the number of balls which end up pushing the shipwreck up.
