---
title: Mountain Bike Trail
special_judge: false
time_limit: 8 초
memory_limit: 2048 MB
submissions: 25
accepted: 16
solved_users: 12
acceptance_rate: 66.667%
collected_at: 2026-04-17T20:38:55.259839+00:00
---

## 문제

When riding on a singletrack mountain bike trail, the courtesy is for riders going downhill to yield to riders going uphill. Often, the uphill riders will let the downhill rider know about how many riders are behind them in their group so the downhill rider knows what to watch for. For example, if there are five riders in a group, the first one may say *"4 back"*, the second may say *"3 back"*, repeating this pattern until the last rider says *"just me."*

You have been volunteering for the local mountain bike trail maintenance club and have been put in charge of collecting statistics on the *number of groups* riding up your favorite trail. To do so, you decided the most fun way would be to ride down the trail and use a tape recorder to record what everyone says as you let them by, and use a computer program to do the counting.

Due to the fact that some riders fall really far behind from their group, the groups may not be in order. Additionally, some members of the group may have gotten really tired and decided to wait at the bottom of the trail, so not every group will end with *"just me."*

## 입력

The first line of input contains a single integer $N$ ($0 \le N \le 10^6$), indicating the number of riders you passed as you biked down the trail.

The next $N$ lines contain either:

* The text "`just me`", indicating the rider was the last rider in a group.
* Or, an integer $m$ ($1 \le m < 10^6$), indicating the number of riders in the same group who are behind the uphill rider, followed by the string "`back`".

You may assume that all riders are completely knowledgeable of the current number of riders behind themselves in their group, and will always correctly answer the number of riders in their group behind themselves. Likewise, riders will never disappear on the trail. If a rider says "`4 back`" then the next rider in their group (if one is on the trail) will not say anything but "`3 back`".

## 출력

Output two integers on the same line, separated by a space. The first integer represents the minimum number of groups you may have seen on the trail, and the second integer represents the maximum number of groups you may have seen on the trail.
