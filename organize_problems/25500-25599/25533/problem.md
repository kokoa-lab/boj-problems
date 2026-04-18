---
title: Keep in Touch
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:28:14.809733+00:00
---

## 문제

Two agents A and B, known as a great combination, are conducting the infiltration mission to a secret base. Due to the strict security of the base, two agents have decided to follow the prechecked safe infiltration routes *R*A and *R*B, respectively. Each infiltration route is a two-dimensional polyline, a series of line segments.

Each of the agents starts at the starting end of the first segment of the corresponding route. The mission is over when both agents are on the finishing ends of the last segments of their routes simultaneously.

During the mission, each of the agents can move forward or backward at an arbitrary speed, or stop for a moment, as long as the movements along the route are continuous, but cannot jump changing the position abruptly. Although segments of a route may have crosses or overlaps with one another, they cannot be used for movements. Precisely, an agent on one segment can transfer to another segment only in the following cases.

* The destination segment is the next segment on the route, and the agent is on the finishing end of the current segment.
* The destination segment is the previous segment on the route, and the agent is on the starting end of the current segment.

For example, in Figure G-1 below, the agent must move to the finishing end of the segment 3-4 of *R*B, (−1, 1), in order to transfer to the segment 4-5. Although, the agent passes the same point as the finishing end of the last segment, (2, 1), when the agent transfers from the segment 2-3 to the segment 3-4, the agent is not considered to be on the finishing end of the last segment at that time.

![](./001_preview)

Figure G-1: Infiltration routes for the first dataset of Sample Input

![](./002_preview)

Figure G-2: Infiltration routes for the second dataset of Sample Input

To prepare for the contingency, the agents carry radio communicators and they should always be within the range allowing communication between them. Stronger wave enables longer communication distance, but increases the interception possibilities. Give the minimum required communication distance to accomplish the mission with appropriate movements of the agents.

## 입력

The input consists of multiple datasets, each in the following format.

```

n
xA,1 yA,1
 ⋮
xA,n yA,n
m
xB,1 yB,1
 ⋮
xB,m yB,m
```

*n* is the number of the vertices of the infiltration route *R*A. *n* is an integer between 2 and 40, inclusive.

*x*A,*i* and *y*A,*i* (1 ≤ *i* ≤ *n*) are the coordinates of the *i*-th vertex. *x*A,*i* and *y*A,*i* are integers satisfying −1000 ≤ *x*A,*i* ≤ 1000 and −1000 ≤ *y*A,*i* ≤ 1000, respectively. For 1 ≤ *i* ≤ *n*−1, (*x*A,*i*, *y*A,*i*) is the starting end of the *i-*th line segment, and (*x*A,*i*+1, *y*A,*i*+1) is its finishing end. All line segments have non-zero lengths. That is, *x*A,*i* ≠ *x*A,*i*+1 and/or *y*A,*i* ≠ *y*A,*i*+1 holds.

*m* and the value pairs of *x*B,*j* and *y*B,*j* (1 ≤ *j* ≤ *m*) represent the infiltration route *R*B. The format and the constraints are the same as those for *R*A.

The end of the input is indicated by a line containing a zero. The number of datasets does not exceed 50.

## 출력

For each dataset, output in a line the maximum distance between the two agents during the mission when they move in a way that minimizes the maximum distance. The error contained in the output should not exceed 10−8. The output shall be deemed correct if its relative error or its absolute error is within this limit.
