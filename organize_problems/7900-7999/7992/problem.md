---
title: Passage
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 21
accepted: 16
solved_users: 15
acceptance_rate: 75.000%
collected_at: 2026-04-17T11:54:57.722713+00:00
---

## 문제

A team of Byteholers has set out on a trip into Bytemountains. Unfortunately they have caused an avalanche and now have to escape it. There is an old cable-bridge over a chasm ahead of them. They have to cross the bridge as quickly as possible. The Byteholers are intimate friends and therefore have decided that either all or none of them shall survive.

The bridge is old and worn-out, so it won't withstand a great weight. The total weight of Byteholers on the bridge at any time cannot exceed some limit. Furthermore it is a cable-bridge, so the Byteholers have to cross it in groups. Next group may enter it only after the previous one has left.

It is known how much time each Byteholer needs to cross the bridge. A crossing time of a group is the crossing time of the slowest member of the group. Total crossing time of all Byteholers is the sum of crossing times of all groups. Obviously it depends on the manner in which they split into groups.

Be their saviour! Calculate the minimal crossing time of all the Byteholers.

Write a programme that:

* reads the description of the bridge and Byteholers from standard input,
* determines the minimal total crossing time of all Byteholers,
* writes the determined time to the standard output.

## 입력

The first line of the standard input contains two integers separated by a single space: w - defining the maximal weight allowed for the bridge (100 ≤ w ≤ 400) and n - the number of Byteholers (1 ≤ n ≤ 16). In each of the following n lines there are two integers separated by a single space, describing successive Byteholers: t - the time needed by the Byteholer to cross the bridge (1 ≤ t ≤ 50) and w - the weight of the Byteholer (10 ≤ w ≤ 100).

## 출력

Your programme should write a single integer in the first and only output line. The integer should denote the minimal total crossing time of all Byteholers.
