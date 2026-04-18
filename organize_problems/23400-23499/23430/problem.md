---
title: "Cone lights"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:48:07.744880+00:00"
---

## 문제

During his failed attempt at crossing the border, Ostap was robbed down to his flesh. But the damn criminals didn't get all of the bling --- the commandor trampled the bishop's cross and cigar cases in a snowbank, hiding them securely. Ostap wants to bribe the border officials with the Order of the Golden Fleece, which he has hidden from the burglars; that will lead him to the treasures. He has planned a search route through the snow --- a polyline on the plane $XY$. The treasures are hidden in one of the points of the polyline. The problem is, the search will be held in complete darkness, and treasures aren't all that easy to find.

He has made a deal with the chief of border patrol --- he will lit the search route with projector lights. Each point of the polyline must be lit with no less than $K$ lights. All lights are turned on at once and have the same coverage angle, which we can change.

For each light, we know its coordinates and the vector along which the light is pointed. Our task is to find the minimal possible angle of lighting (the narrower the angle, the smaller the fee) sufficient to find the treasures. The angle must be identical for all lights.

More formally, if the light is in the point $P$ with the coordinates $P\_x$, $P\_y$, $P\_z$, pointed in the direction $L$ with the coordinates $L\_x$, $L\_y$, $L\_z$ and has a lighting angle of $\varphi$, then the point $Q$ will be lit when and only when the angle between the vectors $\overrightarrow{PQ}$ and $\overrightarrow{L}$ is no greater than $\varphi$.

## 입력

The first line of the input file contains thee space-separated integers $N$, $M$ and $K$ ---  the number of segments in the polyline, the number of available lights and the requred number of lights, respectively ($1 \le N \le 100, 1 \le M \le 100, 1 \le K \le M$).

The following $N+1$ lines describe the coordinates of each of the vertices of the polyline. Each $i$-th line contains two integers $X\_i$ and $Y\_i$ --- the coordinates of the $i$-th vertex of the polyline. For all vertices, the $z$-coordinate equals 0. The polyline can intersect and osculate itself.

Next come $M$ lines that describe the lights, one light per line. A description of a light consists of six integers $P\_x$, $P\_y$, $P\_z$, $L\_x$, $L\_y$, $L\_z$ --- the coordinates of the light and the coordinates of its vector, respectively ($P\_z > 0$). It is guaranteed that at least one of the coordinates $L\_x$, $L\_y$, $L\_z$ is not zero.

All vertices of the polyline are in different points. Projector positions could match. All coordinates are no greater than $10^3$ in absolute value.

## 출력

In the output file, print a single real number --- the minimum possible lighting angle in degrees, such that all points of the route are lit with no less than $K$ lights.

The relative or absolute error of the answer should not be greater than $10^{-6}$.

## 힌트

In the first sample almost all of the projectors are pointed in the down direction, and if the angle is 45 degrees the circle lit with a projector has radius equal to the height the projector is located at. For the first segment to be lit twice the first three projectors are enough. The second segment is lit with the last two projectors.

In the second sample the projector is pointed in the up direction, so the angle more than 90 degrees is needed. The main aim is to lit the point (2, 0). An angle of $90^\circ + \arctan\frac{1}{2}$ is needed for that.
