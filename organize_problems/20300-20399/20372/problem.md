---
title: Late Party
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 9
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T15:35:40.569120+00:00
---

## 문제

After the banquet tonight, you will leave the banquet venue together with the F new friends you have made and walk back to your hotel. You want to keep chatting with them as long as possible, though you may unfortunately not all be in the same hotel.

Everybody, you included, is taking one of the shortest paths back to their hotel.

Paris is made of N intersections numbered from 0 to N − 1 and S streets linking two intersections. Streets can of course be walked in both directions. All hotels are located at intersections and are reachable from the banquet. The banquet takes place at intersection number 0.

## 입력

The input comprises several lines, each consisting of integers separated with single spaces:

* The first line consists of the three integers N, S, and F.
* Each of the following S lines consists of three integers i, j, t, representing a street between intersections i and j, taking t minutes to walk through.
* The last line consists of F + 1 integers representing the intersections of the hotels where people stay; the first one is yours, the other ones are your friends’ respective hotels.

## 출력

The output should consist of a single line, whose content is an integer, the longest time (in minutes) you can stay accompanied by at least one friend.
