---
title: Tanks
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 9
accepted: 3
solved_users: 1
acceptance_rate: 16.667%
collected_at: 2026-04-17T12:41:00.483926+00:00
---

## 문제

The army has given you an assignment: given a model of a tank hull and a hit by a shot on that tank, which crucial components of that tank are pierced by the shot?

The tank hull is modelled by a convex three-dimensional polygon. All crucial components are modelled by axis-aligned boxes. Crucial components are disjoint and all fully inside the tank. The components and the tank hull also do not touch each other anywhere. The tank shot is specified by an origin vector, a direction vector and an initial speed. The origin vector always lies strictly outside of the tank hull.

All faces of the tank and crucial components have a resistance and a deflection threshold. The tank shot does not lose speed except when it hits a face, at which point the speed is reduced by the resistance of that face. After reduction, if the speed is at most the deflection threshold, the shot ricochets, deflecting from the face. We assume these ricochets are perfect, in that the angle of reflection is identical to the angle of incidence. A crucial component has the same resistance and deflection threshold for all six of its faces. Note that it is possible for a shot to ricochet more than once. If the shot does not ricochet, it continues in the same direction, potentially hitting another face after.

The shot disintegrates if its speed has been reduced to 0, or after it has pierced or deflected off of D faces. When the shot disintegrates, it no longer moves to pierce or deflect off of any other face. If a shot disintegrates when it reaches the limit of D face hits, it disintegrates at the position it hits that last face. A crucial component only counts as pierced if the tank shot comes strictly inside of it (so deflections off crucial components don’t count).

The army has told you that they will be happy with your software if it correctly deals with all cases in which the tank shot never comes within 10 centimeters of any edge or vertex of a face of the tank or a crucial component - your software can return any answer it wants if this does happen to be the case. You can therefore also assume it never happens that a tank shot goes through any face while moving parallel to that face (as you’d need different modelling for that anyway).

Given the tank hull, the crucial components, D, and the specification of the tank shot, can you list which crucial components end up being hit by the shot, and give the position where the tank shot ends up disintegrating?

## 입력

The input starts with a line containing an integer T, the number of test cases. Then for each test case:

* A line containing two integers F and C, the number of faces that the tank hull consists of, and the number of critical components (4 ≤ F ≤ 1000, 0 ≤ C ≤ 100).
* Then a line containing two integers D and S, the maximum number of faces the tank shot will pierce of deflect off from, and the initial speed of the tank shot (1 ≤ D ≤ 100, 1 ≤ S ≤ 1000000).
* Then a line containing six integers (a, b, c) and (d, e, f), with (a, b, c) the origin position of the tank shot and (d, e, f) the direction vector of the tank shot (−1000000 ≤ a, b, c, d, e, f ≤ 1000000).
* Then F times the following:
  + A line containing three integers v, r and d, the number of vertices v on that face, the amount that the face reduces speed r and the deflection threshold of that face d (0 ≤ r, d ≤ 1000000, 3 ≤ v ≤ F).
  + Then v lines containing three integers (x, y, z) each, the coordinates for every vertex making up that face in order (−1000000 ≤ x, y, z ≤ 1000000 - you are given that no three successive vertices of a face lie on the same line).
  + Then C lines, containing eight integers (x, y, z), (xs, ys, zs) and r, d each, with (x, y, z) the center of the crucial component, (xs, ys, zs) sizes of the crucial components, r the speed reduction of every face of this component and d the deflection threshold of every face of this component (−1000000 ≤ x, y, z ≤ 1000000, 1 ≤ xs, ys, zs ≤ 1000000, 0 ≤ r, d ≤ 1000000).

Integers on the same input line are separated by single spaces.

## 출력

For each test case, output:

* A line with the number Cp of crucial components pierced by the tank shot.
* Then Cp lines each with a single integer: the (0-based) index of the crucial components that have been hit, in increasing order.
* Then another line, with three space-separated integers (x, y, z): the position at which the tank shot ended up disintegrating, coordinates rounded down to the nearest integer (assume that these coordinates are either exactly integers because they appeared in the input, or are not close enough to an integer to cause rouding issues). If the tank shot never disintegrated, output a line with SHOT NEVER DISINTEGRATED instead of this final line.
