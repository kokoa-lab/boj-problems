---
title: Rally
special_judge: true
time_limit: 0.5 초
memory_limit: 1024 MB
submissions: 66
accepted: 27
solved_users: 24
acceptance_rate: 40.678%
collected_at: 2026-04-17T19:02:28.077112+00:00
---

## 문제

Byteland has N cities. Some of the cities are connected by roads.

Byteland rally organisers asked you to set up a track that would consist of exactly four roads and that would start and end in the same city. A road can not be added to the track more than once.

![](./001_preview)

Figure 1: Four marked roads make a valid track

Knowing the road map of Byteland, set up a rally track.

## 입력

The first line contains the number of cities N and the number of roads M. Cities are numbered from 1 to N.

The following M lines describe M roads. Each line contains 2 integers from 1 to N – the numbers of the cities the road connects.

Roads connect distinct cities, and any pair of cities is connected by at most one road.

## 출력

If it is possible to set up a track, output `TAIP` on the first line. On the second line output four numbers – the city numbers the track goes through.

If several solutions are possible, output any of them.

If it is impossible to set up a track, output `NE`.
