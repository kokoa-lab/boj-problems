---
title: Sparklers
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 138
accepted: 46
solved_users: 41
acceptance_rate: 31.783%
collected_at: 2026-04-17T14:45:46.892933+00:00
---

## 문제

JOI-kun and his friends will play with sparklers. In total, there are N people including JOI-kun and his friends. If one sets fire to a sparkler, it keeps the fire for exactly T seconds.

In the beginning, JOI-kun and his friends are standing separately along a straight street running from east to west. JOI-kun and his friends are numbered from 1 to N. For each i, j with i < j, the i-th person is standing in the west of the j-th person, or the i-th person and the j-th person are standing in the same place. The distance from the i-th person to the westernmost person (i.e. the first person) is Xi meters. JOI-kun is the K-th person.

When they start to play with sparklers, they notice that the lighter does not have enough fuel. They can set fire to one sparkler only.

So, they decide to set fire to JOI-kun’s sparkler first. Then, they will set fire to other sparklers by touching them to burning sparklers.

Since a sparkler keeps the fire for T seconds only, JOI-kun and his friends have to cooperate together to spread the fire to sparklers. When they set fire to a sparkler from a burning sparkler, the following conditions must be satisfied:

* They must touch a sparkler to a burning sparkler within T seconds after setting fire. They can do so after exactly T seconds have passed.
* The sparkler they are planning to set fire must not be burnt before.
* The person who has a burning sparkler and the person who has a sparkler without fire must be in the same place.

We ignore the amount of waiting time for setting fire from one sparkler to another.

Since JOI-kun and his friends are standing separately in the beginning, they have to move appropriately to spread the fire. They can run at any speed to the west or east. But, it is dangerous to run too fast when they are playing. Hence, they will make a rule that their speed must not exceed s meters per second. Here, s is a non-negative integer.

How should they set the speed limit to spread fire to all sparklers?

Given the time a sparkler keeps fire and the initial positions of JOI-kun and his friends, write a program which calculates the minimum integer s so that they can spread fire to all sparklers if the speed limit is s meters per second.

## 입력

Read the following data from the standard input.

* The first line of input contains three space separated integers N, K, T. This means there are N people, JOI-kun is the K-th person, and a sparkler keeps the fire for T seconds.
* The i-th line (1 ≤ i ≤ N) of the following N lines contains an integer Xi. This means the distance from the i-th person to the westernmost person is Xi meters in the beginning.

## 출력

Write one line to the standard output. The output contains the minimum integer s so that they can spread fire to all sparklers if the speed limit is s meters per second.
