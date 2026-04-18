---
title: "Three Spheres and a Tetrahedron"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 63
accepted: 43
solved_users: 25
acceptance_rate: "73.529%"
collected_at: "2026-04-17T17:14:10.905305+00:00"
---

## 문제

Given a tetrahedron $OABC$ with vertices $O$, $A$, $B$ and $C$.

There is a sphere, $S1$ (red, center $Q1$), inscribed in the tetrahedron tangent to the inside of each face $OAB$ (gray), $OAC$ (brown), $OBC$ (magenta) and $ABC$ (cyan and black).

There is a second sphere, $S2$ (green, center $Q2$), tangent to the (extended) inside of $OAB$, $OAC$ and $OBC$ and to the outside of $ABC$. (There is actually such a sphere for each face, tangent to the outside of the face and the inside of the other extended faces).

There is a third larger sphere, $S3$ (blue, center $Q3$), which passes thru vertices $A$, $B$ and $C$ and is tangent to each of $S1$ and $S2$ so the outside of the smaller spheres is tangent to the inside of the largest sphere (see Figure 1, below, for two different views. Triangle $ABC$ is cyan in the first picture and black in the second one for clarity):

![](./001_preview)

Figure 1

The following figures give several views of the tetrahedron and spheres.

Figure 2 shows the view along $OA$, which shows the two smaller spheres tangent to $OAB$ and $OAC$ (left). The view along $BC$ shows the two smaller spheres tangent to $OBC$ and tangent on opposite sides of $ABC$ (right):

![](./002_preview)

Figure 2

Figure 3 shows $S3$ passing through $A$, $B$ and $C$ and tangent to $S1$ and $S2$. On the left, the view perpendicular to the plane of triangle $A$, $B$, $Q3$ shows $S3$ passing through $A$ and $B$. In the center, the view perpendicular to the plane of triangle $A$, $C$, $Q3$ shows $S3$ passing through $A$ and $C$. On the right, the view perpendicular to the plane of triangle $Q1$, $Q2$, $Q3$ (the centers of the three spheres) shows $S1$ and $S2$ tangent to the inside of $S3$.

![](./003_preview)

Figure 3

Write a program which takes as input the vertices $O$, $A$, $B$ and $C$ and computes the center and radius of the big sphere (which entails finding the other two spheres).

$O$ will be the origin $(0,0,0)$. A will lie on the positive $x$-axis $(Ax,0,0)$, $B$ will be on the $xy$−plane $(Bx,By,0)$ and $C$ will be in the first orthant $(Cx,Cy,Cz)$. $Ax$, $By$ and $Cz$ will be strictly positive and the remaining values will be non-negative.

## 입력

The input consists of a single line containing six double precision decimal values $Ax$, $Bx$, $By$, $Cx$, $Cy$ and $Cz$ in that order (as described above), ($0 < Ax, By, Cz ≤ 10$) and ($0 ≤ Bx, Cx, Cy ≤ 10$).

## 출력

The single line of output contains four decimal values to four decimal places: $center\_x$, $center\_y$, $center\_z$ and $radius$ of the big sphere.
