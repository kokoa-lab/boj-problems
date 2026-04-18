---
title: "Repairing"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 9
accepted: 1
solved_users: 1
acceptance_rate: "14.286%"
collected_at: "2026-04-18T09:51:11.119132+00:00"
---

## 문제

In the International City of Pipe Construction, it is planned to repair the water pipe at a certain point in the water pipe network. The network consists of water pipe segments, stop valves and source point. A water pipe is represented by a segment on a 2D-plane and intersected pair of water pipe segments are connected at the intersection point. A stop valve, which prevents from water flowing into the repairing point while repairing, is represented by a point on some water pipe segment. In the network, just one source point exists and water is supplied to the network from this point.

Of course, while repairing, we have to stop water supply in some areas, but, in order to reduce the risk of riots, the length of water pipes stopping water supply must be minimized. What you have to do is to write a program to minimize the length of water pipes needed to stop water supply when the coordinates of end points of water pipe segments, stop valves, source point and repairing point are given.

## 입력

A data set has the following format:

```

N M
xs1 ys1 xd1 yd1
...
xsN ysN xdN ydN
xv1 yv1
...
xvM yvM
xb yb
xc yc
```

The first line of the input contains two integers, N (1 ≤ N ≤ 300) and M (0 ≤ M ≤ 1,000) that indicate the number of water pipe segments and stop valves. The following N lines describe the end points of water pipe segments. The i-th line contains four integers, xsi, ysi, xdi and ydi that indicate the pair of coordinates of end points of i-th water pipe segment. The following M lines describe the points of stop valves. The i-th line contains two integers, xvi and yvi that indicate the coordinate of end points of i-th stop valve. The following line contains two integers, xb and yb that indicate the coordinate of the source point. The last line contains two integers, xc and yc that indicate the coordinate of the repairing point.

You may assume that any absolute values of coordinate integers are less than 1,000 (inclusive.) You may also assume each of the stop valves, the source point and the repairing point is always on one of water pipe segments and that that each pair among the stop valves, the source point and the repairing point are different. And, there is not more than one intersection between each pair of water pipe segments. Finally, the water pipe network is connected, that is, all the water pipes are received water supply initially.

## 출력

Print the minimal length of water pipes needed to stop water supply in a line. The absolute or relative error should be less than or 10-6. When you cannot stop water supply to the repairing point even though you close all stop valves, print "`-1`" in a line.
