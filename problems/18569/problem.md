---
title: "Alien Invasion"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 23
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:06:39.550118+00:00"
---

## 문제

This is an interactive problem.

Recently, aliens from planet *Nibiru*, also known as *Not-Taking-It*, have decided to invade the Earth. As the chief of the Nibiru Special Forces headquarters, you are planning to land the first group of spaceships in Byteland, the most peaceful country of the Earth.

You know that the territory of Byteland has a shape of a polygon with $n$ vertices on a plane (yes, Byteland is not very large, so we can view the surface around Byteland as part of the plane). Each vertex of this polygon represents a town, and each side represents a part of the border of Byteland. Of course, the border cannot intersect itself, and two sides of the polygon can have a common point only if they are neighboring (in this case, there is exactly one common point).

Your task is to find the exact area of Byteland in order to calculate the number of spaceships to be located there. However, you do not know the exact shape of Byteland, since it would take too much time to discover. Fortunately, the Nibiru Intelligence Agency has sent spies in each of the $n$ towns of Byteland. Each spy has a huge signal lamp. You also know that the spies are numbered $1$ through $n$ such that the spies with neighboring numbers (in other words, numbers that differ either by $1$ or by $n - 1$) are located in towns that are directly connected by a part of the border.

You can perform the following *special operation*. At first, you tell each spy to switch his lamp either on or off. Then, you send an astronaut to the Earth, she sees all lighted lamps and tells you the least area of a convex set containing all these lamps (in other words, the area of the convex hull of these lamps). As it is difficult to keep orientation in space, the astronaut can tell nothing else about positions of the towns.

Note that if you perform a *special operation* more than $\dfrac{n(n-1)}{2}$ times, the Bytelandian police will notice something strange and the invasion will fail. Find the exact area of Byteland without making too much noise!

## 힌트

For the sample test, the Bytelandian towns are located in points $(0, 0)$, $(0, 1)$ and $(1, 0)$ for some Cartesian coordinate system.

Note that blank lines in sample input and output are printed only for clarity and do not exist in reality.
