---
title: "Needle"
special_judge: "true"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 11
accepted: 3
solved_users: 2
acceptance_rate: "22.222%"
collected_at: "2026-04-17T17:39:25.429799+00:00"
---

## 문제

Another unexpected invention of Cimrman, a marvel of microminiaturization, is the self-balancing reactive needle.

It is capable of keeping itself upright and move itself freely on a flat surface in this orientation without being supported by any external device. While moving, it can draw extremely thin lines and curves. The trace the needle leaves is in fact only few molecules wide. However, the drawing surface should be extremely clean.

Another needle experiment is in process. The drawing surface contains experimental points which are divided into so-called clouds. The clouds arrangement is specific: Each cloud contains at least three points. The area of the convex hull of each cloud is positive. The intersection of convex hulls of any two clouds is empty.

The needle has to travel between two additional points S and T. None of these two points lies inside the boundary of any cloud. The boundary of the cloud is considered to be the boundary of the convex hull of the cloud.

The needle has to travel from S to T along a shortest possible route. It should not travel inside the boundary of any cloud, the surface there may be unsuitable for the needle movement. On the other hand, the needle can travel along any part of the boundary of any cloud.

## 입력

The first input line contains five numbers N, Sx, Sy, Tx, Ty, the number of clouds, and the coordinates (Sx, Sy) of the start point S and the coordinates (Tx, Ty) of the target point T, respectively. Next N lines contain description of cloud points in the following format. The i-th line contains an integer number ci, the number of points in the i-th cloud. Next on the line, there are 2 · ci numbers xi,j, yi,j for 3 ≤ j ≤ ci, the coordinates of the points in the i-th cloud. All coordinates are integers in the range −2000 to 2000. All input points are pairwise distinct. It is guaranteed that 1 ≤ N ≤ 200, and also Σci ≤ 500.

## 출력

Output a single number, the length of the needle’s shortest path from S to T, avoiding interiors of boundaries of all clouds. Your answer will be accepted if the absolute or relative error is at most 10-4.
