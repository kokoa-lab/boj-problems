---
title: "Clockwise Fence"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 427
accepted: 229
solved_users: 208
acceptance_rate: "60.819%"
collected_at: "2026-04-17T15:51:19.005696+00:00"
---

## 문제

The fence surrounding Farmer John's largest pasture has fallen into disrepair, and he has finally decided to replace it with a new fence.

Unfortunately, as Farmer John is laying out the new fence, a large bee ends up chasing him around the pasture, and as a result, the fence ends up following a rather irregular path. The fence can be described by a string of characters, each either "N" (north), "E" (east), "S" (south), or "W" (west). Each character describes a 1-meter run of the fence. For example, if the string is NESW, this means the fence starts by moving north for 1 meter, then east for 1 meter, then south for 1 meter, then west for 1 meter, returning to its starting point.

The fence ends at the position where it started, and this is the only point visited more than once by the path of the fence (and the starting point is only re-visited once, at the end). As a result, the fence does indeed enclose a single connected region of the grassy pasture, even though this region could have a rather strange shape.

Farmer John is curious if the path in which he laid the fence traveled clockwise (with the enclosed region on the right side of the fence as one walks along the path of the fence in the order specified by the string) or counter-clockwise (with the enclosed region on the left side of the fence).

## 입력

The first line of input contains an integer $N$ ($1 \leq N \leq 20$). Each of the next $N$ lines contains a string of length at least 4 and at most 100, describing a single fence path.

## 출력

For each of the $N$ fence paths described in the input, output a line containing either "CW" (clockwise) or "CCW" (counterclockwise).
