---
title: "Building on the Moon"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:20:43.043815+00:00"
---

## 문제

ICPC coaches never properly retire. When they announce their “retirement”, they actually start working for a secret agency (we are not allowed to disclose any further details) that builds monumental structures on the dark side of the Moon. There is currently one such project in progress.

To construct that monumental building they can use *hexagonal* building blocks of two different types:

* A *chamber* has three openings that are located on three of its mutually non-incident sides.
* A *link* has two openings that are located on two opposite sides.

Two links (or a link and a chamber) can be attached together along those sides that contain an opening; then those structures are welded together, so that they become airtight.

The plan is to construct a building that will comprise $N$ chambers on the Moon’s surface. Each of these chambers will be connected to exactly three other chambers via *passages*. Each passage is built by attaching together $L$ links. Each end (i.e. where the opening is located) of a passage is attached to a chamber. For example, suppose that there are $N = 4$ chambers labeled $1$ to $4$ and suppose that $L = 3$. A possible structure is shown in the figure (chambers are shaded gray):

![](./001_preview)

It is guaranteed that any pair of chambers is connected by at most one passage and no passage is connecting a chamber to itself. Also, a person inside the building may reach any chamber from any other chamber via passages. Moreover, the plan was prepared by a former CERC coach, so it is guaranteed that passages do not intersect each other (remember that the structure will be built on the surface of the Moon). Such a plan may be described by a sequence of triples

$(c\_1^{(1)},c\_2^{(1)},c\_3^{(1)}), (c\_1^{(2)},c\_2^{(2)},c\_3^{(2)}), \dots, (c\_1^{(n)},c\_2^{(n)},c\_3^{(n)})$.

This means that chamber $i$ is connected to chambers $c\_1^{i}$, $c\_2^{i}$ and $c\_3^{i}$. If a person is standing in chamber number $i$ and does a pirouette in the clockwise direction, that person will see the passage to chamber $c\_1^{i}$, followed by the passage to chamber $c\_2^{i}$, and finally the passage to chamber $c\_3^{i}$. The above plan can be described by the following sequence:

$(2, 3, 4),(1, 4, 3),(1, 2, 4),(1, 3, 2)$.

Since the the dark side of the Moon is dark (as the name conveniently suggests), a neon tube will be attached on each side of each building block (either a chamber or a link). Of course, a side where two building blocks are welded together will only have one neon tube. Because the structure will be on the Moon, we should not waste too much energy, so no two incident neon tubes should be lit at the same time. The coaches have decided that in order to provide sufficient lighting, they will light the *maximum* number of neon lights (with respect to the energy-saving constraint). Such a lighting will be called a *valid lighting* and may even be obtained in several ways. One possibility is shown in the following figure:

![](./002_preview)

The coaches feel that there are many more ways to achieve this. They are now wondering what is the total number of valid lightings. Because they are too lazy to code it, they will prepare a task for a contest, so that students will come up with efficient solutions. Write a program that will read in the description of a monumental structure and determine the total number of valid lightings. Because the solution may be a huge number, output the answer modulo $10^6 + 3$.

## 입력

The first line contains space-separated integers $N$ and $L$, where $N$ is the number of chambers and $L$ is the number of links in each passage. This is followed by $N$ lines; the $i$-th line contains space-separated integers $c\_1^{(i)}$, $c\_2^{(i)}$ and $c\_3^{(i)}$.

## 출력

Print a single integer: the total number of valid lightings modulo $10^6 + 3$.
