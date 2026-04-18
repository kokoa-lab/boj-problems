---
title: Feed Store
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:48:18.956986+00:00
---

## 문제

You work at a feed store and want to make your delivery routes more efficient. You have a list of how much feed each nearby farm needs, a map of the roads and the total amount of feed your truck can carry. Write a program that will take in all that data and give you the shortest number of miles for completing your first delivery and the path for the route. A delivery route will always start and end with ‘A’. ‘A’ will always be the store you are delivering from.

Note: There may be several best paths with the same distance, so you may not get the same exact path as the sample data, but your solution needs to be correct and be of the shortest distance.

Here is an example:

![](./001_preview)

## 입력

The first line will contain a number that indicates how much feed your truck can carry.

The second line will contain how much feed each farm wants. A farm name will always be a single uppercase letter. Each farm will list how much feed they want as 0 to 9 units of feed. The data for each farm will be a single letter followed immediately by a single digit. Each farm’s data will be separated by a single space.

Finally, there will be an unknown number of lines defining the connections between farms and the store / other farms. Connections will be in the following format:

```

locationA/locationB-distanceApart
```

## 출력

Output the distance of the shortest solution and the path for that solution. The format will for the solution will be:

```

(distance) – path
```

with a single space on each side of the dash.
