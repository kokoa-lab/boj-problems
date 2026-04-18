---
title: "Clearing Space"
special_judge: "true"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 105
accepted: 31
solved_users: 18
acceptance_rate: "22.222%"
collected_at: "2026-04-17T19:09:30.599545+00:00"
---

## 문제

You are putting up an event space in Nottingham's Sherwood Forest by erecting a fence in a circular-shaped clearing you found that is exactly one kilometre in radius. You will put some fence posts in the trees around the edge of the clearing and then connect them together with fencing later.

You would like to put the fence around as much of the event space as possible. However, the ground is only suitable in a few places around the border, and you only have so many fence posts to put in the ground, so you'll have to choose carefully if you want to maximise area.

![](./001_preview)

Figure C.1: An illustration of using 4 posts to capture the maximum area in sample input 1.

Knowing the safe places to put fence posts, and the number of posts you have, what is the maximum area of clearing you can enclose?

## 입력

* One line containing the integer number of safe points around the $1$km-radius clearing, $n$ ($3 \le n \le 100$).
* One line containing the integer number of fence posts you have, $p$ ($3 \le p \le n$).
* One line containing $n$ distinct real numbers $a\_1, \ldots, a\_n$ in ascending order, the angles in degrees of each of the safe places to add fence posts ($0 \le a\_i < 360$).

## 출력

Output the maximum area you can capture with a polygonal clearing made using at most $p$ fence posts, in square metres.

The output must be accurate to an absolute or relative error of $10^{-6}$.

As a reminder, the radius of the clearing is $1$km.
