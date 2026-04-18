---
title: Physiognomy
special_judge: true
time_limit: 10 초
memory_limit: 256 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:41:19.966641+00:00
---

## 문제

A properly designed room is, as we all know, well-lit.

In keeping with the teachings of Feng Shui, you have placed a number of lamps around a newly-designed room at strategic places to give it a friendlier air.

Some of the lights project positive energy, and the rest give out only negative energy. Luckily, your neighbourhood guru knows all about this, and will gladly help you to keep the delicateenergy balance... For a small fee.

The balancing line of a particular lighting arrangement is the shortest continuous closed circuit dividing energy sources into two parts, those inside the line and those outside the line, such that the sum of energies inside and outside is equal — cancelling out any negative effects.

What is the length of this line?

## 입력

* A line with one positive integer, N (2 ≤ N ≤ 12), the number of lamps.
* N more lines, each containing three space-separated integers xi and yi (1 ≤ xi, yi ≤ 99) giving the coordinates of the ith lamp expressed in centimetres from the corner of the room, and ei (−2000 ≤ ei ≤ +2000), the energy contribution of this lamp. A lamp placed at (x, y) has a square footprint that fits inside the square with opposite corners (x − 1, y − 1) and (x + 1, y + 1) with a tiny amount of space to spare.

It is guaranteed that no two lamps will have overlapping footprints.

## 출력

Write one real number: the length of the shortest continuous line dividing the positive and negative energy sources in the room. Your answer should be correct up to an absolute or relative precision of 10−6.

If no such line exists, output IMPOSSIBLE instead.
