---
title: "ALSDJFKSND"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 13
accepted: 9
solved_users: 9
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:19:17.429167+00:00"
---

## 문제

Alice and Bob are playing the two-player computer game called ALSDJFKSND. In this game, there is a ball on the screen. Initially, the ball is located at $x$ metres westward from the goal. Its initial velocity is $v$ metres per second eastward, and its acceleration is zero for the first one second. At $t$ seconds after the game begins, where $t$ is a positive integer,

* If $t$ is odd, then it's Alice's turn.
* If $t$ is even, then it's Bob's turn.

Each player should press either `A` or `B` immediately at their turn.

* If `A` is pressed, then the ball's acceleration is set to zero for one second from that time.
* If `B` is pressed, then the ball's acceleration is set to $a$ metres per second squared eastward for one second from that time.

A player loses and the game finishes when the ball is located at the goal or in the east of the goal at their turn. Assume that each player uses their optimal strategy to win. You want to help Alice win. Determine whether Alice can win or not, possibly depending on Alice's first move.

Write a function `ALSDJFKSND`:

* input parameter: three `int`-type objects whose values are $x$, $v$, and $a$, respectively, where $0<v<x\le100$ and $0<a\le 100$
* return value: the `str`-type object of length 1
  + return `A` if Alice can win only when Alice presses `A` at their first turn.
  + return `B` if Alice can win only when Alice presses `B` at their first turn.
  + return `C` if Alice can win in both cases.
  + return `D` if Alice can win in neither case.
