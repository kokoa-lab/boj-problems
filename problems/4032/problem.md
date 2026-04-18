---
title: "GPS I Love You"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T10:54:50.774586+00:00"
---

## 문제

Thomas T. Garmin got a GPS for his birthday last year, and he loved it! Unfortunately, sometimes Tom wanted to take a scenic route rather than the shortest one as suggested by the GPS. He did a little reading in the manual and found that he could override the default path-finding algorithm by specifying roads which the GPS system would be forced to use when determining a route. After some experimentation, Tom discovered that often, forcing a single road sufficed to get the desired route. However, for some windier routes, Tom needed to force more roads. Eventually Tom began to worry that he wasted too much time picking roads to force before each trip. Now, instead of enjoying the wonders of his GPS, he spends his drives agonizing over the following question: could he have gotten his GPS to pick the scenic route using fewer forced roads?

Can you save this love affair, or are Tom and his GPS doomed to walk separate paths?

## 입력

Input for each test case will consist of a number of lines. The first line will contain a single integer n < 100 indicating the number of endpoints for the roads, numbered 0 to n−1. There will then follow n lines each containing n non-negative integers. If the jth value in row i is positive, it indicates the length of a road from endpoint i to endpoint j; if the value is 0, it indicates that there is no road between those two endpoints. Following these lines will be a line of the form m p1 p2 p3 . . . pm specifying the scenic route that Tom wants – the route contains m − 1 roads and goes between endpoints p1 and pm, visiting endpoints p2, p3, etc., in that order. The last test case will be followed by a line containing 0.

Note that when Tom specifies his forced roads to his GPS, he specifies both their direction and order. All the routes are simple paths and all roads lengths are ≤ 100.

## 출력

For each test case one line of output as follows:

```

Case n: k
```

where k is the smallest number of roads Tom must force such that the GPS will choose the specified route. You should assume that if there are multiple shortest paths, the GPS always selects the most scenic of these. Therefore, if Tom’s route is among the shortest to use a given set of forced roads, it will be picked by the GPS.
