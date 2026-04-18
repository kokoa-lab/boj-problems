---
title: "Server Corridor"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 44
accepted: 33
solved_users: 22
acceptance_rate: "68.750%"
collected_at: "2026-04-17T20:49:06.946673+00:00"
---

## 문제

Audrey is system administrator for miHoYo! It is her job to manage the server room and keep her favorite video game, Honkai: Star Rail, up and running.

The miHoYo server room is broken up into a single corridor of sections, some of which have servers installed. Some of the servers are already turned on.

Audrey urgently needs to turn on more servers. However, the server room has bad ventilation, so if two servers in adjacent sections are both on, then the room will overheat.

Audrey cannot turn off servers that are already on. Compute the maximum number of servers Audrey can turn on from the ones that are currently off without causing the room to overheat.

## 입력

The first line of input contains a single integer, $n$ ($1 \le n \le 3 \cdot 10^5$).

The second line of input contains a ternary string $s$ of length $n$, representing the room. A character of `0` represents a section with no server, a character of `1` represents a section with a server that is off, and a character of `2` represents a section with a server that is on.

It is guaranteed that the server room is not currently overheating.

## 출력

Output a single number, the number of additional servers Audrey can turn on from the ones that are currently off.
