---
title: "Flipping Container"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 55
accepted: 13
solved_users: 8
acceptance_rate: "25.806%"
collected_at: "2026-04-17T19:50:48.531177+00:00"
---

## 문제

A large, cuboid-shaped shipping container has been delivered to your shipping yard. Before you can open it up, you first need to move the container to a different location in your yard.

Normally, you would simply lift up the container using a crane and drop it in its target location. Unfortunately, your crane is broken, and the only way for you to move the container is by carefully flipping the container over one of its bottom four edges, resulting in a $90$-degree rotation around the axis running along that edge. Your hope is that you will eventually be able to reach the target location by repeating this action enough times.

Just how many times will you need to perform this flip operation to get the container to the right spot? Note that the orientation of the container changes as you move it across the yard, but in the end it needs to be in the same orientation as at the start. Two orientations are considered the same when they have the same length along each of the three axes of the coordinate system. The three side lengths of the container are distinct.

## 입력

The first line contains three distinct integers $a$, $b$ and $c$ ($1 ≤ a, b, c ≤ 1\, 000$), the dimensions of the container in meters. In the initial orientation of the container, the sides of length $a$ run in east-west direction, the sides of length $b$ run in north-south direction, and the sides of length $c$ run in up-down direction.

The second line contains two integers $x$ and $$ ($-10^{18} ≤ x, y ≤ 10^{18}$) giving the target location of the container. The container needs to be moved by $x$ meters in the east-west direction and by $y$ meters in the north-south direction (positive numbers indicate moving to the east/north, negative numbers indicate west/south).

## 출력

Output the least number of times the container needs to be flipped to reach its target location. If it is not possible to reach the target location, output `impossible`.
