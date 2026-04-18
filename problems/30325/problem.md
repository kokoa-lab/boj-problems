---
title: "Gadget Construction"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 21
accepted: 4
solved_users: 4
acceptance_rate: "20.000%"
collected_at: "2026-04-17T19:03:17.096732+00:00"
---

## 문제

Grigory is a talented engineer who has a love in developing drones and, of course, geometry. As a skilled problem solver, he is able to come up with solutions in difficult situations, but today, he encountered a problem that his abilities alone are not enough to solve. Therefore, as his best sidekick, your task is to assist him.

There are $n$ cogs on the Cartesian plane. The $i$-th cog is located at the coordinates $(x\_i,y\_i)$ and has a character $c\_i$ that describes its color – "`b`" means it is a black cog, while "`w`" means it is a white cog. In addition, no three cogs lie on the same line.

Grigory wants to build a gadget using some cogs. To do this, he first chooses a subset $S$ that consists of $4$ or more of the $n$ cogs. Then, a loop of chains is placed around the cogs. The loop is chosen such that:

* Every cog in $S$ either touches the loop or lies in its interior.
* The total length of chains is minimal.

For example, the image below shows the chains that would be placed for a chosen set of cogs.

![](./001_preview)

Finally, consider the cogs in $S$ that touch the loop. These are the most important cogs, so they cannot be interfering with each other. Therefore, any two adjacent cogs on the loop must have different colors, otherwise the resulting gadget won't be working properly. If a cog in $S$ does not touch the loop, then it may have an arbitrary color.

How many different sets $S$ can Grigory choose to build a properly working gadget? Since the answer can be very large, find the value modulo $10^9+7$.

## 입력

The first line contains an integer $n$. Then $n$ lines follow. The $i$-th line contains two integers $x\_i, y\_i$ and a character $c\_i$ denoting the coordinates and color of the $i$-th cog.

## 출력

Print the number of sets $S$ that satisfy the conditions modulo $10^9+7$.
