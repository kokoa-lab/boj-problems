---
title: "Find Poly"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 6
solved_users: 6
acceptance_rate: "75.000%"
collected_at: "2026-04-17T19:40:58.594898+00:00"
---

## 문제

Consider a set of line segments in a 2D plane.

For any set of line segments $L$, define $P(L)$ as the set of all endpoints of the line segments in $L$.

Two line segments are said to be *connected* if they share an endpoint.

Given a set of line segments $U$, we say that a *geometric figure* ("figure" for short) is a set $S$ of one or more line segments, $S \subseteq U$, for which

1. for any two points $p\_1$ and $p\_2$ in $P(S)$, we can reach $p\_2$ from $p\_1$ by tracing along one or more connected line segments, and
2. for every line segment $e$ in $S$, all line segments of $U$ that are connected to $e$ are also in $S$.

A *polygon* is a geometric figure $S$ for which it is possible to trace a path starting from some endpoint $p$ and ending at $p$ using every line segment in $S$ exactly once and visiting each point in $P(S)$ other than $p$, exactly once, visiting $p$ only at the beginning and end of the path.

See figure 1 which has 10 figures of which $a$, $b$, $e$, and $f$ are polygons. The dots are the end points of the line segments.

![](./001_preview)

Figure 1: 10 figures, 4 polygons

Note that $b$ is self-intersecting but that the intersection is not at the end points of the intersecting line segments. Similarly $c$ and $d$ as well as $e$ and $f$ intersect but are not connected.

Your task is to count the total number of figures and identify how many are polygons.

## 입력

The input is a series of lines terminated by end-of-file. Each line will have one or more line segments of the form:

```

(x1,y1),(x2,y2);
```

where `(x1,y1)` is one end point and `(x2,y2)` is the other end point. $0 \leq x1, y1, x2, y2 \leq 99$. All coordinates are integers.

The separator characters, "(),;", may be preceded or followed by white space. A line may be at most $100$ characters long.

There will be at most $200$ line segments. A given line segment will only appear once in the input and none will be of length $0$.

Line segments are not directed so the order of the end points in the line segment is not significant. The order of the line segments in the input is also not significant.

## 출력

Print a single line containing two integers separated by a single space. The first number should be the total number of figures and the second should be the number of polygons found.

In the first example below, the points correspond to the picture in Figure 1.
