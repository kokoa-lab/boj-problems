---
title: "Server Room"
special_judge: "false"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 8
accepted: 4
solved_users: 4
acceptance_rate: "50.000%"
collected_at: "2026-04-17T20:48:48.313770+00:00"
---

## 문제

Audrey is system administrator for miHoYo! It is her job to manage the server room and keep her favorite video game, Honkai: Star Rail, up and running.

Audrey's server room is a rectangular room that is broken up into some rows and columns. Some areas in the room have servers installed. Some of the servers are already turned on.

Audrey urgently needs to turn on more servers. However, Audrey's server room has bad ventilation, so if two servers that are either in the same row and adjacent columns or in the same column and adjacent rows are both on, then the room will overheat and all the servers will shut down.

Audrey cannot turn off servers that are already on. Compute the maximum number of servers Audrey can turn on from the ones that are currently off without causing the room to overheat. Furthermore, compute the number of distinct ways to turn on that many servers.

## 입력

The first line of input contains two positive integers, $r$ and $c$ ($1 \le r \times c \le 400$).

The next $r$ lines of input each contain a ternary string $s$ of length $c$. A character of `0` represents a section with no server, a character of `1` represents a section with a server that is off, and a character of `2` represents a section with a server that is on.

It is guaranteed that no two servers which are adjacent are both on.

## 출력

Let $s$ be the maximum number of servers that Audrey can turn on, and let $w$ be the number of ways to turn on that many servers. Output two integers, $s$, and the remainder when $w$ is divided by $998244353$.
