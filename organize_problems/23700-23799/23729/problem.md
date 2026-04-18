---
title: "Ninja Escape"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:52:47.633479+00:00"
---

## 문제

I've just completed a mission inside ICPC Castle in the enemy country, and am leaving the castle through the underground escape route dug in advance. However, there are *n* watchtowers placed at equal intervals in the castle, and I must reach the entrance of the escape route without being noticed by the guards in the watchtowers.

The yard of the castle has a rectangular shape of 100*n* × 100. Let the coordinates of the back left corner be (0, 0) and the coordinates of the front right corner be (100*n*, 100). The watchtowers are numbered from 1 to *n*, and the *k-*th watchtower is located at the coordinates (100*k* − 50, 50).

I am currently at the coordinates (*x*1, *y*1), and I want to move to the coordinates (*x*2, *y*2), where the entrance of the escape route is located, in the shortest possible time.

Should I move too fast near a watchtower, the guards might notice the footsteps. Strictly saying, I must not move faster than *D*2 per second, where *D* is the distance to the nearest watchtower.

I'm wondering how long it takes to reach the entrance of the escape route.

For example, when there is one watchtower and the coordinates of the starting location (current location) and the goal location (the entrance of the escape route) are (5, 6) and (78, 90), respectively, the optimal route is as shown in Figure H-1. For another example, when there are two watchtowers and the coordinates of the starting location and the goal location are (85, 70) and (115, 30), respectively, the optimal route is as shown in Figure H-2. These are corresponding to the first two datasets in the Sample Input.

![](./001_preview)

Figure H-1: The optimal route for the first dataset

![](./002_preview)

Figure H-2: The optimal route for the second dataset

## 입력

The input consists of multiple datasets, each in the following format.

```

n x1 y1 x2 y2
```

*n* is the number of watchtowers. *n* is a positive integer not exceeding 107. (*x*1, *y*1) gives the coordinates of the starting location, and (*x*2, *y*2) gives the coordinates of the goal location. *x*1 and *x*2 are integers between 0 and 100*n*, inclusive. *y*1 and *y*2 are integers between 0 and 100, inclusive. The coordinates of the starting and goal locations are different. The coordinates of the starting and goal locations are also different from those of any watchtowers.

The end of the input is indicated by a line containing five zeros. The number of datasets in the input is at most 1000.

## 출력

For each dataset, output the shortest possible time to move in seconds. The error contained in the output should not exceed 10−8. The output shall be deemed correct if its relative error or its absolute error is within this limit.
