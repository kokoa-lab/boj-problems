---
title: Bring Them There
special_judge: true
time_limit: 2 초
memory_limit: 128 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:49:05.176305+00:00
---

## 문제

By the year 3141, the human civilization has spread all over the galaxy. The special hypertunnels are used to travel from one star system to another. To use the hypertunnel, you fly to a special location near the source star using your spaceship, activate the hyperjumper, fly through the hypertunnel, get out near your destination star and fly to the planet you need. The whole process takes exactly one day. A small drawback of the system is that for each tunnel every day only one spaceship can travel using this tunnel.

You are working in the transportation department of the "Intergalaxy Business Machines" company. This morning your boss has assigned a new task to you. To run the programming contest  IBM needs to deliver $K$ supercomputers from Earth where the company headquarters are located to the planet Eisiem. Since supercomputers are very large, one needs the whole spaceship to carry each supercomputer. You are asked to find a plan to deliver the supercomputers that takes as few days as possible. Since IBM is a very powerful corporation, you may assume that any time you need some tunnel for hyperjump, it is at your service. However, you still can use each tunnel only once a day.

## 입력

The first line of the input file contains $N$ --- the number of star systems in the galaxy, $M$ --- the number of tunnels, $K$ --- the number of supercomputers to be delivered, $S$ --- the number of the solar system (the system where planet Earth is) and $T$ --- the number of the star system where planet Eisiem is (${2 \le N \le 50}$, ${1 \le M \le 200}$, ${1 \le K \le 50}$, ${1 \le S, T \le N}$, ${S \ne T}$).

Next $M$ lines contain two different integer numbers each and describe tunnels. For each tunnel the numbers of star systems that it connects are given. The tunnel can be traveled in both directions, but remember that each day only one ship can travel through it, in particular, two ships cannot simultaneously travel through the same tunnel in opposite directions. No tunnel connects a star to itself and any two stars are connected by at most one tunnel.

## 출력

On the first line of the output file print $L$ --- the fewest number of days needed to deliver $K$ supercomputers from star system $S$ to star system $T$ using hypertunnels. Next $L$ lines must describe the process. Each line must start with $C\_i$ --- the number of ships that travel from one system to another this day. $C\_i$ pairs of integer numbers must follow, pair $A, B$ means that the ship number $A$ travels from its current star system to star system $B$.

It is guaranteed that there is a way to travel from star system $S$ to star system $T$.
