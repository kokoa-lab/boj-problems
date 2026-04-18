---
title: Glacier Travel
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 25
accepted: 12
solved_users: 10
acceptance_rate: 43.478%
collected_at: 2026-04-17T19:09:33.350531+00:00
---

## 문제

Glaciers are vast rivers of slowly-flowing ice, fraught with crevasses which hide under thin layers of snow and wait for unsuspecting walkers to step into and fall in. To reduce the danger, hikers usually go in teams tied together with a thick rope to reduce the consequences of a fall--if one person falls in, the other person may yet hold them from a safe distance.

Today, you are roped up to cross a glacier with your partner. Your plan is to follow the exact same route, at the same speed, the first starting earlier and the second beginning to trace steps once you are exactly $x$ metres apart. Were you to follow a completely straight path, you would thus then remain exactly $x$ metres apart at all time.

![](./001_preview)

Figure G.1: An illustration of the path taken in the 2nd sample case, taken from above. This could also be a particularly festive diagram of someone falling into a crevasse.

However, the twisting nature of the course as you avoid obstacles means that you may not always remain exactly $x$ metres apart. What is the closest that you shall actually come while both of you are walking on the path?

## 입력

* One line containing a real number: the separation distance along the path in metres, $s$ ($1 \le s \le 1000$).
* One line containing the number of points in the path, $n$ ($2 \le n \le 10^6$).
* $n$ further lines, the $i$th of which contains a pair of integers giving the $i$th coordinate on the track $x\_i y\_i$ ($-10^6 \le x, y \le 10^6$) in metres from the origin.

Every pair of adjacent points on the track are distinct from one another, although the track may cross over or repeat itself. The track is guaranteed to have a length of at least $s$.

## 출력

Output the minimum distance between the two walkers at any point on the route, ignoring any time after the first walker has finished, or before the second walker has started.

The output must be accurate to an absolute or relative error of at most $10^{-4}$.
