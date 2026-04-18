---
title: Ribbon Road
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 13
accepted: 5
solved_users: 5
acceptance_rate: 38.462%
collected_at: 2026-04-17T19:09:14.310417+00:00
---

## 문제

Christie is an ant that likes to crawl on a closed ribbon (i.e., it forms a polygon with start and end points attached). Her owner, Cindy would place a sugar cube on the ribbon for her to enjoy. Cindy always puts the sugar cube on the exterior side of the ribbon, so Christie wants to crawl on the exterior side in order to expect a sugar cube somewhere down the ribbon road. However, because Christie is so tiny, she usually has trouble finding out if she is crawling on the inside or on the outside of the ribbon. If she is on the inside, then she would need to crawl to the outside carefully.

Fortunately, Christie's antenna can emit a signal, which is a ray. The rays emitted by Christie travel from her location to some other point $(x,y)$, and the ray may pass through the ribbon. The rays she emits span $[0^\circ, 180^\circ]$ with the line segment she is current on---the direction parallel to the line segment she stands on pointing forward being $0^\circ$, the span of the ray goes above her, and direction parallel to herself pointing away from her being $180^\circ$. The ribbon does not twist (i.e., the ribbon does not rotate about itself), so that the ribbon is not a M\"obius band. Therefore, whether Christie is on the inside or the outside is always the same as she walks along the ribbon.

The ray can be used to determine if Christie is crawling on the inside or the outside of the ribbon. Note that if the ray happens to be parallel to the line segment she stands, then she will not be able to determine if she is inside or outside. Also, if she stands on a vertex of the polygon, then she *might* not be to determine the answer either. Please help Christie find out if she is on the inside of the ribbon road.

![](./001_preview)

An illustration of Christie's antenna range, from which you can see if antenna is emanating $0^\circ$ or $180^\circ$, then Christie would not be able to tell she is inside or outside.

## 입력

The first line of input contains a single integer $N$ ($3 \leq N \leq 10^5$), which is the number of vertices in the polygon. The next $N$ lines each contains a pair of integers $(x\_i, y\_i)$, indicating the $i$th vertex of the polygon in order ($1 \leq i \leq N$). The ribbon road is a closed simple polygon so the last vertex is connected back to the first vertex. No three consecutive vertices are colinear. The final line contains four integers $(x\_c, y\_c)$ and $(x,y)$, denoting the location of Christie and a point that Christie's signal passes through, respectively. Christie always stays on the ribbon in a direction parallel to the ribbon, but the location of $(x, y)$ has no restrictions. If Christie stays on a vertex of the ribbon, then Christie can be parallel to either edge adjacent to that vertex. It is guaranteed that $(x\_c, y\_c) \neq (x,y)$.

All coordinates satisfy $-10^6 \leq x\_i, y\_i, x\_c, y\_c, x, y \leq 10^6$.

## 출력

Output on a single line `inside` if Christie is inside, `outside` if Christie is outside of the ribbon road, or `?` if it cannot be determined.
