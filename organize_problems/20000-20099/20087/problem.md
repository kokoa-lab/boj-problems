---
title: Shortcut
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 238
accepted: 49
solved_users: 32
acceptance_rate: 15.842%
collected_at: 2026-04-17T15:31:31.412146+00:00
---

## 문제

Pavel has a toy railway. It is very simple. There is a single main line consisting of *n* stations. These stations are numbered from 0 to *n* - 1 in order along the line. The distance between the stations *i* and *i* + 1 is *li* centimeters (0 ≤ *i* ≤ *n* - 1).

Apart from the main line there may be some secondary lines. Each secondary line is a railway line between a station on the main line and a new station that does not lie on the main line. (These new stations are not numbered.) At most one secondary line can start in each station of the main line. The length of the secondary line starting at station *i* is *di* centimeters. We use *di* = 0 to denote that there is no secondary line starting at station *i*.

![](./001_preview)

Pavel is now planning to build one shortcut: an express line between two different (possibly neighbouring) stations of **the main line**. Express line will have length of exactly *c* centimeters, regardless of what two stations it will connect.

Each segment of the railway, including the new express line, can be used in both directions. The distance between two stations is the smallest length of a route that goes from one station to the other along the railways. The diameter of the whole railway network is the maximum distance among all pairs of stations. In other words, this is the smallest number *t*, such that the distance between every pair of stations is at most *t*.

Pavel wants to build the express line in such a way that the diameter of the resulting network is minimized.
