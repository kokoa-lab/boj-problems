---
title: "Tracing (Laser) Pointers"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 38
accepted: 29
solved_users: 23
acceptance_rate: "82.143%"
collected_at: "2026-04-17T20:20:55.029313+00:00"
---

## 문제

Can you help me? There are pointers pointing everywhere! I’ve spilled all my laser pointers onto a 2D plane. Even worse, they’re all still turned on! At least this gives us a fun order in which to pick them up! I’d prefer if we grabbed all my pointers in **ascending** order of where their laser beam contacts the $x$-axis. If their laser doesn’t shine across the $x$-axis, then it’s not worth grabbing, and **do not** include it in the list. It belongs on the ground!

Each laser pointer has a name, and I’ll make sure to give you where the laser pointer is, as well as the slope of the line of the direction in which it’s pointing. I’ve never bought the same laser pointer twice, so the names are all unique. Just give me the list of names in the right order, and I’ll pick them up!

Don’t worry, we got lucky, and all laser pointers are pointing towards positive infinity on the $x$-axis, and they’re all at least $1$ away from the $x$-axis. I did a quick scan of all the pointers, and if a laser pointer was ever going to shine on the $x$-axis, then it’ll do it by at most $x=100000000$. Also, the gap between where two different laser pointers hit the $x$-axis is always at least $0.00001$. Whew! Imagine how annoying it would have been otherwise!

![](./001_preview)

**Figure 1**: Illustration of the 3rd sample input and output. Lasers `B,C,A,E` intersect the $x$-axis in that order. Laser `E` does not intersect the $x$-axis.

## 입력

The first line of input contains an integer $N$ ($1≤N≤10^5$). Then $N$ lines follow, each containing three real numbers $x$, $y$, $m$, with $0≤|x|≤10000$, $1≤|y|≤10000$, and $0≤|m|≤10000$ and then the name of the laser pointer. Here, $(x,y)$ indicates the coordinates of the origin of the laser pointer, and $m$ indicates the slope. All real numbers are given with exactly $6$ digits of precision after the decimal. Each name is alphanumeric, contains no whitespace, is non-empty, and has at most $100$ characters. At least one laser pointer is pointing towards the $x$-axis.

## 출력

Return the list of names of laser pointers that hit the $x$-axis, in ascending order of where they hit the $x$-axis. Each name should be on a separate line, with no leading or trailing spaces.
