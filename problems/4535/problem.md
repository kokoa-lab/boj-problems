---
title: "Rout 66"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:03:33.138453+00:00"
---

## 문제

While the Romans may have had a fancy number system, the Visigoths (led by Alareiks, known now as Alaric I) managed to take Rome on August 24, 410. This was the first time that Rome had been taken by foreign troops in eight hundred years.

You will simulate a considerably less bloody (and less realistic) rout of soldiers by a potentially overwhelming force.

Consider a group of invaders of strength I, and an opposing force of strength J, with distance D between them and a defensive stronghold of strength S. The Routing Force F of the invaders can be calculated as their strength times the distance:

F = ID

and the Blocking Force B of the defenders can be calculated as their strength times the square of their defenses:

B = JS2

If F is less than or equal to B, the invaders' rout fails, and they are driven off. If F is greater than B, the rout is successful, all defenders of the stronghold are driven off, and the invaders can continue. However, their strength is reduced by removing a fraction equal to the ratio of the defenders' Blocking Force to their Routing Force for that attack. The resulting number should be rounded up to the nearest integer, to ensure that a successful rout leaves at least one soldier:

Inew = ?I(1 − B/F)?

If the invaders make it through a stronghold, its location is considered the starting point for calculations regarding the next group of defenders, and so on, until either the invading force makes it all the way through the defenders or is completely routed.

Your goal is to determine whether or not a given invading force can make it through a particular gauntlet of defenders.

For the purposes of simplification, all defending strongholds in this simulation are considered to be in a straight line from the starting position of the invaders, and must be encountered in order from nearest to furthest away. No strongholds will be in the same location in a given set of data.

## 입력

Input to this problem will begin with a line containing a single integer N (1 ≤ N ≤ 100) indicating the number of data sets. Each data set consists of the following components:

* A line containing a single integer E (1 ≤ E ≤ 20) indicating the number of defensive strongholds in the data set;
* A series of E lines, each with three integers D, J, S (1 ≤ D, J ≤ 10000; 1 ≤ S ≤ 50) separated by spaces representing the strongholds. D is the distance of the stronghold from the invaders' starting position; remember that all strongholds are considered to be in a straight line from the invaders' starting position, and must be encountered in order from nearest to furthest away. J and S represent the strength of the defenders and the stronghold, respectively, as in the above equation; and
* A line containing a single integer I (1 ≤ I ≤ 30000) representing the strength of the invading force.

## 출력

For each data set, print "ROUT!" if the invaders make it through all of the strongholds, or "RETREAT!" if the invaders cannot make it through all of the strongholds.
