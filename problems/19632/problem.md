---
title: "Fun Palace"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 40
accepted: 14
solved_users: 14
acceptance_rate: "35.897%"
collected_at: "2026-04-17T15:25:39.031166+00:00"
---

## 문제

You are working hard to prepare a fun party for your fun friends. Fortunately, you have just located the perfect venue for the fun party: a fun palace. The fun palace has N fun rooms connected in a linear structure. The fun rooms are numbered from 1 to N, and for 1 ≤ i ≤ N − 1, fun rooms i and i + 1 are connected by a fun tunnel. We say that such a fun tunnel is incident to fun rooms i and i + 1. In addition, fun room 1 is incident to an exit tunnel leaving the fun palace.

Fun tunnels can be in one of two states: open or closed. When the fun tunnel between fun rooms i and i + 1 is opened, fun friends may travel freely between the two rooms, in either direction.

By default, the fun tunnels will all be closed. However, they may temporarily be opened by a group of fun friends pressing down a required number of fun buttons. For each fun tunnel, there is a set of fun buttons present in the fun rooms connected to the fun tunnel. If all of the buttons in one of the rooms connected to a tunnel are pressed down by distinct fun friends, then the fun tunnel will open. Otherwise, the fun tunnel will immediately close. The fun tunnel between rooms i and i + 1 is connected to a set of ai buttons in room i and a set of bi buttons in room i + 1. To put this another way, if there are at least ai friends in room i or if there are bi friends in room i + 1, then tunnel between room i and i + 1 may be opened.

The exit tunnel operates under similar rules, but it is only connected to a single set of e buttons present in room 1.

You want to ensure your friends have maximum fun, and that obviously means keeping your fun friends trapped in the fun palace forever. What is the maximum number of fun friends that you can distribute to particular fun rooms such that the exit fun tunnel is never opened?

## 입력

The first line will contain a single integer N (1 ≤ N ≤ 1000), the number of fun rooms. The next line contains a single integer e (1 ≤ e ≤ 10 000). The next N −1 lines contain two space-separated integers each, with the ith of these lines containing ai and bi (1 ≤ ai, bi ≤ 10 000).

## 출력

Output a single integer, the maximum number of fun friends over all possible distributions of fun friends to fun rooms such that there is no way for the fun friends to open the exit tunnel.
