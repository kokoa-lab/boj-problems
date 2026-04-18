---
title: Dark Ride
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 15
accepted: 11
solved_users: 8
acceptance_rate: 66.667%
collected_at: 2026-04-17T20:36:23.630801+00:00
---

## 문제

Erika recently got a summer job at the amusement park Phantasialand near Bonn. She was hired to control the lights in the rooms through which a dark ride passes.

The ride passes through $N$ rooms, numbered from $0$ to $N-1$. The rooms are traversed in order, starting in room $0$ and ending in room $N-1$. The lights in the rooms are controlled by $N$ switches (also numbered from $0$ to $N-1$), one for each room. Switch $s$ (where $0\le s < N$) controls the light in room $p\_{s}$.

Erika's boss has asked her to turn on the lights in the first and last rooms and turn off all the others. Sounds easy, right? She just needs to turn on the two switches $A$ and $B$ such that $p\_{A} = 0$ and $p\_{B} = N-1$ (or $p\_{B} = 0$ and $p\_{A} = N-1$). Unfortunately, Erika did not fully pay attention when her boss described the controls, and **she does not remember the array $p$ -- that is, which switch controls which room**.

Erika needs to figure this out before her boss notices. Before the start of each ride, Erika turns off all the lights and can then turn on a subset of the switches. As the ride goes from room to room, whenever the ride goes from a lit room to an unlit room or vice versa, Erika will hear the passengers scream in excitement. The speed of the ride can vary, so Erika cannot directly infer which rooms are lit but at least she will hear the number of screams. That is, she will learn the number of times the ride passes from lit to unlit room, or unlit to lit room.

Can you help Erika figure out which two switches control the lights for the first and last rooms before her boss notices? You can use at most $30$ rides.
