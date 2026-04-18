---
title: One Way Only
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 23
accepted: 9
solved_users: 6
acceptance_rate: 46.154%
collected_at: 2026-04-18T09:51:43.053439+00:00
---

## 문제

![](./001_preview)

**Figure 1**: The preferred path in the sample case. Three tiles are X-ed out to enforce this path.

You’ve been tasked with mapping out one of the most dangerous hiking routes deep within the Amazon rainforest. This hiking route exists on a rectangular area of land that has been tiled into a 2D grid with $r$ rows and $c$ columns. Hikers who dare attempt this trail begin on the top-left tile $(1, 1)$ and work their way down to tile $(r, c)$. In order to finish as fast as possible, every hiker will move only rightward or downward during their hike.

After a thorough examination of the entire land area, you’ve uncovered just how unforgiving this jungle can be. With many tiles containing extreme hazards (from apex predators to mangrove swamps), you’ve determined that there is exactly one path through the jungle consisting of only rightward and downward moves that also avoids all of the major obstacles. You call this path your *preferred path*.

However, hikers who try this route may feel adventurous and follow a different path (still consisting of only rightward and downward moves) instead of the preferred path. To discourage the hikers from doing this, you plan to X out some tiles on the map, knowing that a hiker will not pass through an X-ed out tile under any circumstances. Consequently, if the only path from $(1, 1)$ to $(r, c)$ that does not pass through an X-ed out tile is your preferred path, then the hikers will have no choice but to follow it!

Given the map dimensions and your preferred path, can you determine the minimum number of tiles you must X out to force all hikers to take your preferred path?

## 입력

The first line of input contains two integers $r$ and $c$ ($1 \le r, c \le 10^5$, $r \cdot c \ge 2$), the number of rows and columns on the map.

The next line has a string of length $r + c - 2$ which contains exactly $r-1$ ‘`D`’s and $c-1$ ‘`R`’s: the sequence of moves that follows your preferred path through the jungle. A ‘`D`’ represents a downward move on the map, while an ‘`R`’ represents a rightward move.

## 출력

Output a single integer, the minimum number of tiles you must X out on the map to guarantee that all future hikers will take your preferred path through the jungle.
