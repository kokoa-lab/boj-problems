---
title: "Fort Moo"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 103
accepted: 61
solved_users: 59
acceptance_rate: "59.000%"
collected_at: "2026-04-17T12:48:29.432909+00:00"
---

## 문제

Bessie is building a fort with her friend Elsie. Like any good fort, this one needs to start with a sturdy frame. Bessie wants to build a frame in the shape of a one-meter-wide rectangular outline, atop which she will build the fort.

Bessie has already chosen a site on which to build the fort -- a piece of land measuring \(N\) meters by \(M\) meters (\(1 \leq N, M \leq 200\)). Unfortunately, the site has some swampy areas that cannot be used to support the frame. Please help Bessie determine the largest area she can cover with her fort (the area of the rectangle supported by the frame), such that the frame avoids sitting on any of the swampy areas.

## 입력

Line 1 contains integers \(N\) and \(M\).

The next \(N\) lines each contain \(M\) characters, forming a grid describing the site. A character of '.' represents normal grass, while 'X' represents a swampy spot.

## 출력

A single integer representing the maximum area that Bessie can cover with her fort.

## 힌트

In the example, the placement of the optimal frame is indicated by 'f's below:

```

.ffff.
.fX.fX
Xf.Xf.
.ffff.
..X...
```
