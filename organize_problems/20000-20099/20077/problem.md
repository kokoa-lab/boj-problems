---
title: "Wiring"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 265
accepted: 123
solved_users: 118
acceptance_rate: "47.200%"
collected_at: "2026-04-17T15:31:26.380272+00:00"
---

## 문제

Maryam is an electrical engineer. She is designing wiring on a communication tower. On the tower there are some connection points, placed at distinct heights. A wire can be used to connect any two connection points. Each connection point can be connected to an arbitrary number of wires. There are two types of connection points: red and blue.

For the purpose of this problem the tower should be viewed as a line and the connection points as blue and red points that are at non-negative integer coordinates on this line. The length of a wire is the distance between the two connection points it connects.

Your goal is to help Maryam find a wiring scheme such that:

1. Each connection point has at least one wire to a connection point of a different color.
2. The total length of the wires is minimized.
