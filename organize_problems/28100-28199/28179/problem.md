---
title: "Banshee"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 6
accepted: 4
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T18:19:32.973223+00:00"
---

## 문제

You are playing matchup Terran vs. Protoss in StarCraft II and the game came to elimination, which can be simplified to one-dimensional setting.

You have the army consisting of $m$ bashees with upgraded hyperflight rotors, located at point $0$ on a coordinate line. Your opponent has $n$ buildings located on the positive half of the line. Each building is regarded as a segment.

Here are movement rules for banshees:

* A banshee with upgraded hyperflight rotors has a speed of $5.25$ units per second. Acceleration is immediate.
* There is no unit collision for flying units in StarCraft, so any number of banshees can be located at the same point.

Next are the attack rules:

* A banshee can attack a target within a range of $6$ units. A building can be attacked if any of its points is within the range.
* For simplicity, an attack goes as follows. First, the banshee has to wait without moving, for the whole cooldown time of $0.89$ seconds. After that, it fires projectiles which immediately damage the target. This is the closest analogy of charging your weapons before the shot. Note that it is different from the actual StarCraft mechanics.
* In each attack, a banshee attacks one target and fires two projectiles at once. Each projectile deals $12$ damage.

Finally, here are defense rules:

* Initially, each building has full hitpoints and full shields. A building is destroyed if its hitpoints drop to zero or below.
* If a building is damaged but not destroyed, and $10$ seconds pass without taking damage, its shields begin to recharge. Such building recovers $2$ shields per second until its shields are full or it is attacked again. The recovery is continuous: for example, $0.2$ shields are recovered in $0.1$ seconds.
* Assume a building has $h$ hitpoints and $s$ shields, and receives damage $d$. First, shields absorb all the damage they can: they are decreased by $d' = \min (s, d)$. Then, hitpoints are decreased by the remaining damage, $d - d'$.

You are given the initial position in this game. What is the minimal time required to eliminate all Protoss buildings?

## 입력

You will be given multiple test cases in this problem.

The first line contains a single integer $t$, the number of test cases. Then, you will be given $t$ test cases in the format below.

The first line of each test case contains two integers $n$ and $m$ ($1 \leq n \leq 2 \cdot 10^5$, $1 \leq m \leq 10^9$): the number of remaining Protoss buildings and the number of your banshees. All your banshees are initially located at point $0$ of the line.

Each of the following $n$ lines contains four integers $\ell$, $r$, $h$, $s$ ($0 \leq \ell < r \leq 10^{12}$, $0 < h \leq 10^6$, $0 \leq s \leq 10^6$): the left and right endpoints of the building, its hitpoints and its shields, respectively. You may assume that buildings don't overlap and are given in the order of increasing their $\ell$ coordinate.

The sum of $n$ over all test cases is at most $2 \cdot 10^5$.

## 출력

For each test case, output the only number on a separate line: the minimal time required to eliminate all Protoss buildings. Your answer would be considered correct if its absolute difference with the jury's answer is at most $10^{-4}$.
