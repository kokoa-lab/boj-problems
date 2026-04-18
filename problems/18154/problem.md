---
title: Speeding
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 271
accepted: 243
solved_users: 216
acceptance_rate: 91.139%
collected_at: 2026-04-17T14:56:32.273769+00:00
---

## 문제

You’d like to figure out whether a car was speeding while it was driving down a straight road. Unfortunately you don’t have any radar guns or related instruments for measuring speed directly; all you have are photographs taken of the car at various checkpoints on the road at various times. Given when and where these photographs were taken, what is the fastest speed that you can prove the car must have been going at some point along the road?

## 입력

The first line contains an integer N, the number of photographs taken, with 2 ≤ N ≤ 100. The following N lines each contain two integers ti and di, with 0 ≤ ti ≤ 10 000 and 0 ≤ di ≤ 1 000 000. The first photograph is always taken at time 0 with distance 0. Both the times and distances strictly increase. That is, ti+1 > ti and di+1 > di.

## 출력

Output the greatest integral speed that you can be certain the car was going at some point.
