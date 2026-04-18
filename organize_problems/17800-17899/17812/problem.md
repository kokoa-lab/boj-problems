---
title: "Beer Marathon"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 36
accepted: 10
solved_users: 10
acceptance_rate: "33.333%"
collected_at: "2026-04-17T14:47:49.749090+00:00"
---

## 문제

In the booths version of the popular annual Beer Marathon, many beer booths (also called beer stalls or beer stands) are installed along the track. A prescribed number of visits to different beer booths is a part of the race for all contestants. The distances between any two consecutive beer booths should be exactly the same and equal to the particular value specified in the race rules.

The company responsible for beer booths installation did the sloppy work (despite being excessively paid), left the beer booths on more or less random positions along the track and departed from the town. Fortunately, thanks to advanced AI technology, the company was able to report the exact positions of the beer booths along the track, measured in meters, with respect to the particular anchor point on the track. The marathon committee is going to send out the volunteers to move the beer booths to new positions, consistent with the race rules.

They want to minimize the total number of meters by which all beer booths will be moved. The start line and the finishing line of the race will be chosen later, according to the resulting positions of the beer booths.

## 입력

The first line of input contains two integers N and K (1 ≤ N, K ≤ 106), where N is the number of beer booths and K is the prescribed distance between the consecutive beer booths. The second line of input contains N pairwise different integers x1, . . . , xN (−106 ≤ xi ≤ 106), the original positions, in meters, of the beer booths relative to the anchor point. The positive values refer to the positions past the anchor point and the negative values refer to the positions before the anchor point.

## 출력

Output a single integer — the minimal total number of meters by which the beer booths should be moved to satisfy the race rules.
