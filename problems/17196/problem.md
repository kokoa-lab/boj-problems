---
title: "Cow Steeplechase II"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 296
accepted: 52
solved_users: 37
acceptance_rate: "19.372%"
collected_at: "2026-04-17T14:32:32.767676+00:00"
---

## 문제

In the past, Farmer John had contemplated a number of innovative ideas for new cow sports, among them Cow Steeplechase, where herds of cows would race around a course and jump over hurdles. His past efforts to build interest in this sport have met with mixed results, so he is hoping to build an even larger Cow Steeplechase course on his farm to try and create more publicity for the sport.

Farmer John's new course is carefully planned around $N$ hurdles, conveniently numbered $1 \ldots N$ $(2 \leq N \leq 10^5$), each one described as a line segment on the 2D map of the course. These line segments should not intersect each-other in any way, even their at endpoints.

Unfortunately, Farmer John wasn't paying attention when crafting the course map and notices that there are intersections between segments. However, he also notices that if he takes away just one segment, the map is restored to its intended state of having no intersecting segments (not even at endpoints).

Please determine a line segment Farmer John can remove from his plan to restore the property that no segments intersect. If multiple segments are possible to remove in this way, please output the index of the earliest one in the input.

## 입력

The first line of input contains $N$. Each of the $N$ remaining lines describe one line segment with four integers $x\_1$ $y\_1$ $x\_2$ $y\_2$, all integers have absolute value at most $10^9$. The line segment has $(x\_1, y\_1)$ and $(x\_2, y\_2)$ as its endpoints. All endpoints are distinct from each-other.

## 출력

Output the earliest index within the input of a segment such that removing that segment causes the remaining segments not to intersect.

## 힌트

You may want to be careful of integer overflow in this problem, due to the size of the integers provided as coordinates of segment endpoints.
