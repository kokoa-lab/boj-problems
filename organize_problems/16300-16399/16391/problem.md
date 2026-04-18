---
title: "Zebras and Ocelots"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 323
accepted: 144
solved_users: 124
acceptance_rate: "47.876%"
collected_at: "2026-04-17T14:17:11.052889+00:00"
---

## 문제

The famous City Central Zoo houses just two creatures, Zebras and Ocelots. These magical creatures spend their time in a single, tall column, each standing atop the back of the creature below it. Whenever the zoo bell rings, the ocelot lowest in the pile turns into a zebra, and all zebras (if there are any) below that creature simultaneously turn into ocelots. If there is no ocelot in the pile when the bell tolls, then nothing happens. The zookeeper has been watching this interesting process for years. Today, suddenly, he begins to wonder how much longer this can go on. That is, given a pile of zebras and/or ocelots, how many times may the bell toll before there are no more ocelots?

## 입력

Input consists of a number N in the range 1 to 60, followed by N lines, each of which is a single character, either Z (for zebra) or O (for ocelot). These give the order of the creatures from top (first) to bottom (last).

## 출력

Output should be a single integer giving the number of times the bell must toll in order for there to be no more ocelots.
