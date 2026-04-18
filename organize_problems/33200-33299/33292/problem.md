---
title: Building Marble Tracks
special_judge: false
time_limit: 4 초
memory_limit: 2048 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:13:00.859588+00:00
---

## 문제

Jonathan wants you to attach some marble tracks to the wall to play with. Each of them is a straight piece of plastic with a little indent on one side for the marble to roll in. After asking Jonathan how he wants them attached, he spends 15 minutes with some crayons to draw you a blueprint. After he hands it to you, you inform him that you can't build two tracks that intersect at inner points. Jonathan ponders this insight for a moment and then modifies his blueprint. But instead of properly fixing it, he decides to number all tracks from 1 (his most favorite) to n (his least favorite).

![](./001_preview)

The first sample (original blueprint).

It is now your task to figure out which tracks to build. You decide to go through all tracks from his most to least favorite and build them if they do not intersect a track that you have already attached to the wall.

## 입력

The first line contains one integer $n$ ($1 \leq n \leq 6 \cdot 10^4$) --- the number of marble tracks in the blueprint.

Each of the following $n$ lines contains four integers $x\_1, y\_1, x\_2, y\_2$ ($-10^5 \leq x\_1, y\_1, x\_2, y\_2 \leq 10^5$ and $x\_1 \neq x\_2$). These represent a marble track from $(x\_1, y\_1)$ to $(x\_2, y\_2)$ in the blueprint.

They are given in order from most to least favorite. Two different tracks intersect in at most one point.

## 출력

Output one integer $k$ in one line, the number of tracks to build. In the next line, output $k$ integers, the indices of the tracks to build in increasing order.

## 힌트

As you might have noticed, the input format specifies $x\_1 \neq x\_2$ for each possible marble track. This is because you can't roll a marble down a vertical track.
