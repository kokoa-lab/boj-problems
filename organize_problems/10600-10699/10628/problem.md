---
title: Polygon Guards
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 43
accepted: 5
solved_users: 3
acceptance_rate: 13.043%
collected_at: 2026-04-17T12:26:34.130908+00:00
---

## 문제

You are an IT system administrator in the Ministry of Defense of Polygon Country.

Polygon Country's border forms the polygon with \(N\) vertices. Drawn on the 2D-plane, all of its vertices are at the lattice points and all of its edges are parallel with either the \(x\)-axis or the \(y\)-axis.

In order to prevent enemies from invading the country, it is surrounded by very strong defense walls along its border. However, on the vertices, the junctions of walls have unavoidable structural weaknesses. Therefore, enemies might attack and invade from the vertices.

To observe the vertices and find an invasion by enemies as soon as possible, the ministry decided to hire some guards. The ministry plans to locate them on some vertices such that all the vertices are observed by at least one guard. A guard at the vertex \(A\) can observe a vertex \(B\) if the entire segment connecting \(A\) and \(B\) is inside or on the edge of Polygon Country. Of course, guards can observe the vertices they are located on. And a guard can observe simultaneously all the vertices he or she can observe.

To reduce the defense expense, the ministry wants to minimize the number of guards. Your task is to calculate the minimum number of guards required to observe all the vertices of Polygon Country.

## 입력

The input is formatted as follows.

```

N
X1 Y1
:
:
XN YN
```

The first line contains an even integer \(N\) (\(4 \le N \lt 40\)). The following \(N\) lines describe the vertices of Polygon Country. Each of the lines contains two integers, \(X\_i\) and \(Y\_i\) (\(1 \le i \le N\), \(\lvert X\_i \rvert \le 1{,}000\), \(\lvert Y\_i \rvert \le 1{,}000\)), separated by one space. The position of the \(i\)-th vertex is \((X\_i,Y\_i)\).

If \(i\) is odd, \(X\_i = X\_{i+1}\), \(Y\_i \ne Y\_{i+1}\). Otherwise, \(X\_i \ne X\_{i+1}\), \(Y\_i = Y\_{i+1}\). Here, we regard that \(X\_{N+1} = X\_1\), and \(Y\_{N+1} = Y\_1\). The vertices are given in counterclockwise order under the coordinate system that the \(x\)-axis goes right, and the \(y\)-axis goes up. The shape of Polygon Country is simple. That is, each edge doesn’t share any points with other edges except that its both end points are shared with its neighbor edges.

## 출력

Print the minimum number of guards in one line.
