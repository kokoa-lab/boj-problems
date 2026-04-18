---
title: "Bug2"
special_judge: "true"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: "20.000%"
collected_at: "2026-04-17T10:49:34.657202+00:00"
---

## 문제

There is a variety of navigation problems around us. This is a problem about an algorithm called Bug2.

Bug algorithms solve the following navigation problem. There is a two-dimensional map containing obstacles of an arbitrary shape, and start and finish points are given. There is also an “agent”, who initially stands at the start point S, and its task is to reach the finish point F. It knows the coordinates of the finish point, and at any moment of time it can determine its own coordinates. The agent has O(1) memory, so it cannot store the map of obstacles. The only way it can get information about the outer world is to detect whether it touches an obstacle. The Agent is able to move around the obstacle following its boundary. The problem is to reach the finish point when it is possible, and correctly report the fact of unreachability otherwise.

The Bug2 algorithm, which belongs to the family of Bug algorithms, works as follows:

1. Move towards F until one of the following happens:
   * The finish point is reached. Then the algorithm stops.
   * An obstacle is encountered. Then go to step 2.
2. Define the current point as H. Move around the boundary of the obstacle in the clockwise direction until one of the following happens:
   * The finish point is reached. Then the algorithm stops.
   * The point H is reached. Then the finish point is unreachable, and the algorithm stops.
   * A point L is reached, which lies on the line SF, |LF| < |HF| and it is possible to move towards F without hitting an obstacle immediately. In this case, go to step 1.

![](./001_preview)

One may prove the correctness of an algorithm, that is, that it reaches the finish point in finite time (that is, the length of the resulting path is finite) if it is possible, and reports that the finish point is unreachable in finite time otherwise.

Given a set of polygonal obstacles, a start and a finish point, determine the length of the path that an agent directed by Bug2 algorithm will traverse.

## 입력

The first line of the input file contains five integer numbers n, xS, yS, xF, yF — the number of obstacles and the coordinates of start and finish points.

The rest of the input file describes obstacles. Each description starts with a line containing an integer m (m ≥ 3) — the number of vertices in the obstacle. The following m lines contain pairs of integer numbers xi, yi — the coordinates of vertices of the obstacle, given in the clockwise direction. The obstacle does not have self-intersections or self-tangencies.

The total number of vertices in all the obstacles does not exceed 300 000. No coordinate exceeds 106 by an absolute value.

No vertex of an obstacle lies on a line SF. Both start and finish point will lie strictly outside any obstacle. No two obstacles share common points. If there are two points A and B where obstacle boundaries intersect with the line SF, either |AF| = |BF| or|AF| − |BF| > 10−6 will be true.

## 출력

Output the length of a path traversed by the agent directed by the described algorithm. The absolute or relative error of 10−6 is acceptable.
