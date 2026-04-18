---
title: Grooves
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-18T09:51:51.266487+00:00
---

## 문제

The age of archaeological finds in Dolní Věstonice in Moravia is estimated at about 28,000 years. We may therefore say that the roots of culture on our territory reach at least that far into the past. Among the unexpected and seldom discussed discoveries at this site are also systems of peculiar, barely visible parallel grooves in the ground. At the ends of some of these grooves, ritual stones were probably placed, and it may be assumed that from such formations later developed the famous Neolithic monuments — such as the stone alignments in Carnac in France or the Kounov Rows in Bohemia, west of Kladno.

In prehistoric times, purposeful human activity was inseparable from ritual and from participation of individuals and groups in an imagined cosmic order. This must always be kept in mind when interpreting ancient remains. The same held true for hunting. Near Dolní Věstonice, great herds of migrating animals — horses, deer, and others — used to pass regularly. Before the hunt, the task of the hunters was to confuse the spirits that moved with the herd and could influence the outcome of the hunt. The hunters therefore altered their movement according to ritual prescriptions.

The grooves always start and end on integer points, and always run parallel to the $X$-axis, that is, a groove starts and ends on some points $(x\_p, y\_p)$ and $(x\_q, y\_q)$ such that $y\_p = y\_q$. The $N$ hunters are initially positioned on points $(1, 0), (2, 0), \ldots, (N, 0)$. In each turn, they move by a distance of one along the $Y$-axis in the positive direction. Whenever a hunter’s position coincides with an endpoint of a groove, he moves to the other endpoint of the groove in one quick jump. This happens without a problem even when there are hunters on both endpoints of the groove. If the hunter enters any other point of the groove, he simply ignores the groove. Each hunter stops when there are no grooves in front of him.

As the hunters changed their relative positions in the described manner, they confused the spirits of the herd and that helped to ensure a successful hunt. It may be assumed that among those hunters there were also individuals who, if they lived today, would be able to determine directly, for each hunter, his final position — and who would be able to write a computer program solving the task.

![](./001_preview)

Figure 1: Example of three hunters going across an area with grooves, with hunters represented as colored circles and grooves represented as lines. From left to right: Initial position of the hunters, position after the first turn and the final position.

## 입력

The first input line contains two integers $N$, $M$ ($1 \le N \le 2 \cdot 10^5$, $0 \le M \le 2 \cdot 10^5$), the number of hunters and the number of grooves. Next, there are $M$ lines, each contains $4$ integers $x\_p$, $y\_p$, $x\_q$, $y\_q$ specifying the endpoints of one groove as $(x\_p, y\_p)$ and $(x\_q, y\_q)$. It is guaranteed that no two endpoints (even from different grooves) coincide, and that for every groove, its endpoint coordinates satisfy $y\_p = y\_q$. It is guaranteed that $1 \le y\_p, y\_q \le 10^9$ and $1 \le x\_p, x\_q \le N$.

## 출력

Output exactly $N$ lines. On the $i$-th line (indexed from $1$) of output indicate, for the hunter originally located at $(i, 0)$, at which $x$ coordinate he ended before the start of the hunt.
