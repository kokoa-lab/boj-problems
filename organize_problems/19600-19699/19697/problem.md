---
title: "Island"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 28
accepted: 21
solved_users: 18
acceptance_rate: "72.000%"
collected_at: "2026-04-17T15:26:34.975155+00:00"
---

## 문제

Squeaky the Mouse has just discovered an inhabited, circular island and is sailing back to his homeland to announce this new discovery. The island is circular and made up mostly of rocky, non-arable land. As such, saltwater fish is the main food source to the inhabitants, so they reside in N towns (numbered 1 to N) along the coast of the island.

To connect the towns, M junctions have been created on the interior of the island and some roads built to connect the towns and the junctions. To minimise construction cost, exactly N + M − 1 roads are built such that it is possible to travel by road between any two towns, and there is exactly one road ending at each town. In other words, the road network may be represented as a tree with N leaves (representing the N towns), M internal nodes (representing the M junctions), and N + M − 1 edges (representing the N + M − 1 roads).

Furthermore, every junction has at least three roads connected to it, roads do not meet other roads except at junctions, and there are no bridges or tunnels (they are expensive).

Here is an example map of the island, with 37 towns, 20 junctions, and 56 roads:

![](./001_preview)

Figure 1: Example map of the island

This island is so intriguing that Squeaky is already making plans for his next trip, in a bigger vessel, where he will sail around the whole island, visiting the towns in the order that they are located along the coast. To do this, it is important to know the ordering of the towns along the coast.

Unfortunately, due to strong winds during the journey home, the maps that Squeaky had meticulously crafted were blown off his ship and are now forever lost to the depths of the ocean.

However, not all is lost. Squeaky had brought along a small journal in which he noted down the two endpoints of every road on the island. From this information, he hopes to find the possible orderings of towns along the circular coast, and has tasked you to find them for him. Note that since this island is circular, rotations of the same ordering are treated as equivalent (see example for more details).

To complete your task, you need to know the number of possible orderings, P, of towns around the coast. Since this number may be large, write this value as a product of factors raised to positive exponents (see output section for details).

## 입력

Your program must read from standard input.

The first line of input contains two positive integers N and M, where N is the number of towns and M is the number of junctions.

The next N + M − 1 lines of input will each contain two integers u and v. This means that the town or junction numbered u has a direct road to the town or junction numbered v. (If u ≤ N, it represents a town; otherwise, it is a junction. Similarly for v.)

The input is guaranteed to fulfill all constraints stated above, and at least one valid road network is guaranteed to satisfy the input.

## 출력

Your program must write to standard output.

Your program must output \(K\) lines describing the number of possible orderings, \(P\), of towns around the coast.

The \(i\)th line must contain exactly two integers, \(a\_i\) and \(b\_i\).

Your output must satisfy:

* \(P = a^{b\_1}\_1a^{b\_2}\_2a^{b\_3}\_3\cdots a^{b\_K}\_K\) (or equivalently, \(P = \prod\_{i=1}^{K}{a^{b\_i}\_i}\))
* \(1 \le a\_i, b\_i \le 10^{18}\)
* \(0 \le K \le 10^6\)

It is guaranteed that the number of possible orderings is expressible in this form.
