---
title: Mowing the Field (Platinum)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 153
accepted: 70
solved_users: 13
acceptance_rate: 34.211%
collected_at: 2026-04-17T12:48:30.160362+00:00
---

## 문제

Farmer John is quite reliable in all aspects of managing his farm, except one: he is terrible at mowing the grass in a timely fashion. He only manages to move the mowing machine once per day, in fact. On day 1, he starts at position \((x\_1, y\_1)\) and on day \(d\) he mows along a straight segment to the position \((x\_d, y\_d)\), moving either horizontally or vertically on the 2D map of his farm; that is, either \(x\_d = x\_{d-1}\), or \(y\_d = y\_{d-1}\). FJ alternates between horizontal and vertical moves on successive days.

So slow is FJ's progress that some of the grass he mows might grow back before he is finished with all his mowing. Any section of grass that is cut in day \(d\) will reappear on day \(d + T\), so if FJ's mowing path crosses a path he cut at least \(T\) days earlier, he will end up cutting grass at the same point again. In an effort to try and reform his poor mowing strategy, FJ would like to count the number of times this happens.

Please count the number of times FJ's mowing path crosses over an earlier segment on which grass has already grown back. You should only count "perpendicular" crossings, defined as a point in common between a horizontal and a vertical segment that is an endpoint of neither.

## 입력

The first line of input contains \(N\) (\(2 \leq N \leq 100,000\)) and \(T\) (\(1 \leq T \leq N\), \(T\) even).

The next \(N\) lines describe the position of the mower on days \(1 \ldots N\). The \(i\)th of these lines contains integers \(x\_i\) and \(y\_i\) (nonnegative integers each at most 1,000,000,000).

## 출력

Please output a count of the number of crossing points described above, where FJ re-cuts a point of grass that had grown back after being cut earlier.

## 힌트

Here, FJ crosses on day 7 a segment of grass he cut on day 2, which counts. The other intersections do not count.
