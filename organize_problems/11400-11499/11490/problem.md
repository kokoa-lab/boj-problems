---
title: "Call a Cab"
special_judge: "false"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 12
accepted: 2
solved_users: 2
acceptance_rate: "28.571%"
collected_at: "2026-04-17T12:41:24.144389+00:00"
---

## 문제

Tourists in the numerous Welsh valleys are in need of an IT solution to their transportation troubles. They want to see all the local Points of interest (POIs) in a specific order already set out by their trusty tour guides.

Visitors have to rely on various types of transportation: car, rickshaw, donkey cart, etc. These are only available on call, which is unfortunate as the poor mobile reception in the depths of the idyllic valleys means transportation type can only change at a POI.

Further, a driver will only offer tourists transportation between points pi, pi+1, . . . , pj−1, pj under the following conditions:

* Minimum distance: If the distance is less than a given threshold dmin, the itinerary wouldn’t be worth the time of the driver. That is, the total distance of the itinerary: di + di+1 + . . . + dj−1, with dm the distance between pm and pm+1, has to be at least dmin.
* Maximum heading range: Not going straight is perceived as annoying by the cabbies, so the directions traveled can only vary within at most a certain integer amount of rmax degrees.

What the tourists want is a transportation switching scheme, which is a list of increasing indices s0 . . . sk where points psi are the locations to switch the type of transportation (the same transportation type can be used more than once, but another instance of the same type will need to be hailed once the original driver has had enough).

## 입력

* One line containing the number of modes of transportation t (1 ≤ t ≤ 200) followed by the number n (1 ≤ n ≤ 5 × 104) of points we visit.
* The next t lines each describe the ith transportation type with two non-negative integers. The first integer dmin (0 ≤ dmin ≤ 106) is the minimal distance of each itinerary of this type. The second integer a (0 ≤ a ≤ 3.6 × 105) is the maximal heading range in thousandths of a degree.
* The next n − 1 lines each contain two integers di and hi (0 ≤ di ≤ 106; −1.8 × 105 < hi < +1.8 × 105), relative distance and angle from the i − 1th point in thousandths of a degree respectively

## 출력

Write one line containing one number k: the minimal number of times we have to call for a new type of transportation to visit all n points in the given order, if this is possible. If not, output IMPOSSIBLE.
