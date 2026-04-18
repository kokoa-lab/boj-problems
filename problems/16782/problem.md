---
title: Amusement Park
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 77
accepted: 27
solved_users: 23
acceptance_rate: 35.385%
collected_at: 2026-04-17T14:23:54.140191+00:00
---

## 문제

JOI-kun has a younger sister, IOI-chan. JOI-kun is now playing with IOI-chan in an amusement park called JOIOI park.

There are *N* attractions in JOIOI park numbered from 0 to *N*−1. Also, there are *M* paths in JOIOI park. We can walk each path in both directions. Each path connects two distinct attractions. We can move from any attraction to any other attractions by passing through one or more paths. Because JOI-kun and IOI-chan have the map of JOIOI park, they know how attractions are connected by paths.

Each attraction has a **message board**. On each message board, JOI-kun can write only one integer, either 0 or 1. He can write different integers on different message boards. Once he writes an integer on a message board, it will not be overwritten by other visitors.

JOI-kun and IOI-chan want to play with different attractions. Therefore, they will play separately for a while, and then, they will meet at some point. Since they do not have communication tools such as mobile phones, JOI-kun decided to use message boards to tell an integer *X*, which describes a time to meet, to IOI-chan.

In concrete terms, JOI-kun and IOI-chan will communicate by the following way:

* First, JOI-kun writes an integer, either 0 or 1, on every message board.
* Then, IOI-chan repeats moving from an attraction to another attraction by passing through a path between them. During this process, she will read the integer written on the message board of each attraction she visits (including the message board of her initial attraction).

By small number of moves, IOI-chan wants to know the integer *X* which JOI-kun wants to tell.

Write two programs which enable for JOI-kun to tell the integer *X* to IOI-chan.

* Given the information on the paths in JOIOI park and the integer *X*, the first program decides an integer, either 0 or 1, which will be written by JOI-kun on each message board.
* Given the information on the paths in JOIOI park, the place of IOI-chan’s initial attraction, and the integer written by JOI-kun on the message board on the initial attraction, the second program calculates the integer *X* by moving from an attraction to another attraction by passing through a path and by reading an integer on the message board of the destination.

Note that two programs will be given exactly the same information about the paths in JOIOI park. In particular, the numbers representing the attractions given to the two programs are the same. Also, the orders of the paths given to the two programs are the same.
