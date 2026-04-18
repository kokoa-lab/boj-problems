---
title: Milliarium Aureum
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 56
accepted: 9
solved_users: 8
acceptance_rate: 23.529%
collected_at: 2026-04-17T15:06:13.035804+00:00
---

## 문제

Roman Empire is vast and, as everybody knows, all roads lead to Rome!

Following the trail of the Last Centurion, professor Melody Song found an ancient map of Roman roads. The exact position of Rome was forgotten long ago, and Melody wants to recover it from the map. There are n cities on the map, numbered from 1 to n, and m roads. Each road is marked as either minor or major.

Major roads were used to travel to Rome and formed a spanning tree, and minor roads were used as alternatives or to travel between other cities. Each road had some fixed width. It is known that major roads were very wide: if we consider two paths from Rome to any other city, one arbitrary path P and another path Q using the major roads, the thinnest road on path P could not be wider than the thinnest road on path Q.

The map found by Melody contains information on every road in Roman Empire, namely its type t and width w. Your task is to help her determine which cities may correspond to Rome according to the map.

## 입력

The first line of input contains two integers n and m (1 ≤ n, m ≤ 105).

Each of the next m lines contains four integers, ti, ui, vi, and wi, which describe a bidirectional road from city ui to city vi with type ti and width wi (1 ≤ ui, vi ≤ n, 1 ≤ wi ≤ 109). The type is ti = 0 for minor roads and ti = 1 for major roads.

There may be multiple roads between the same pair cities, and there may be roads connecting a city to itself. It is guaranteed though that there is exactly one simple path via major roads between each pair of cities.

## 출력

On the first line, output an integer k which is number of cities which may be Rome.

On the second line, output k integers **in ascending order** which are the numbers of those cities.

It is guaranteed that there is at least one such city.
