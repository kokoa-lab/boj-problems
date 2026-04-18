---
title: Eurovision
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 14
accepted: 10
solved_users: 6
acceptance_rate: 60.000%
collected_at: 2026-04-17T20:11:39.647936+00:00
---

## 문제

It's that time of the year! Time again for Eurovision (and FPC)! Although, there is something rather special about this edition. In an unexpected turn of events, Delft was chosen to host Eurovision in the Aula. As you might expect, all tickets were sold out in a matter of seconds: students from all over Delft's faculties are eager to attend such a special event. Naturally, their enthusiasm is sparked by the same question: "*What's the longest time a contestant has to sing without breathing, given that they breathe optimally?*"

A song is divided into $n$ musical segments, where the $i$th musical segment has pitch intensity $a\_i$ and is $b\_i$ seconds in length. Each contestant sings these musical segments consecutively, with no pause in between, but will take some deep breaths at key moments (consider the time it takes to breathe negligible). To maintain a pleasing rhythm of music, performers only breathe immediately after a *local minimum* in pitch intensity (i.e., after a musical segment $i$ where $a\_{i-1} > a\_i < a\_{i+1}, 1 < i < n$) and do not take more than $k$ breaths in total.

Note:

* Eurovision contestants have an inclination towards algorithmic thinking, and therefore, they all breathe optimally: within the constraints, the longest time between two breaths is as short as possible.
* Naturally, a singer will breathe right before starting to sing and immediately after finishing, so these two breaths do **NOT** count towards the total number of breaths.

## 입력

The input consists of:

* One line containing two integers: $n$ ($1\leq n\leq 10^4$), the number of musical segments in the song, and $k$ ($0\leq k < n$), the maximum number of breaths that can be taken while performing the song.
* $n$ lines containing two integers each, $a\_i$ and $b\_i$ ($1 \leq a\_i, b\_i \leq 10^9$), the pitch and length (in seconds) of the $i$th musical segment.

## 출력

Output the longest time (in seconds) between two breaths, for an optimal performance of the song.
