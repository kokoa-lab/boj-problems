---
title: "Pandora"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 299
accepted: 121
solved_users: 100
acceptance_rate: "43.478%"
collected_at: "2026-04-17T12:04:37.177247+00:00"
---

## 문제

An unmanned robot, named Pandora, launched by KARA (Korea Astronomy Research Association) arrived at Mars. Pandora found an unidentified architecture whose boundary is a simple rectilinear polygon.

A rectilinear polygon is a polygon whose edges are either horizontal or vertical. That is, at each vertex of the polygon, the interior angle formed by its two incident edges is either 90° or 270°, as shown in Figure 1. We say that a rectilinear polygon is simple if (1) each vertex is incident to exactly two edges and (2) there are no edges that intersect each other except at their end vertices.

![](./001_rl1.png)

Figure 1. (a) A simple rectilinear polygon. (b)-(c) Non-simple rectilinear polygons because (b) there is a vertex having four incident edges, or (c) there is a pair of edges crossing each other.

To figure out the complete shape of the boundary of the simple rectilinear polygon, Pandora moved along the boundary in counterclockwise direction until it came back to the starting position. Also it sent to KARA geometric values on the boundary such as the length of the edges and turning angles (90° or 270°) at thevertices. But, due to the instability of the wireless communication between Pandora in Mars and KARA in Earth, only the angle information arrived at KARA. Thus KARA must guess the geometric shape of the boundary of the simple rectilinear polygon from the angle information only.

More formally, the angle information is represented as an angle sequence of L and R. The letter L means a left turn (with respect to the moving direction) at a vertex, i.e., the corresponding vertex has an angle 90° and the letter R means a right turn at a vertex of angle 270°. For example, the angle sequence LLLL represents an axis-parallel rectangle. Figure 2 shows another example.

Let l be the number of L’s in S, and let r be the number of R’s in S. Since S is obtained by moving along the boundary of the simple rectilinear polygon in counterclockwise direction, it is true that l = r + 4, where l ≥ 4 and r ≥ 0. Conversely, if we have a sequence S with l = r + 4, then we can always draw one or more simple rectilinear polygons having (l+r) vertices from S whose angle sequences in counterclockwise direction are exactly S. The final task of KARA is to know the monotonicity of the simple rectilinear polygons drawn from S.

![](./002_rl2.png)

Figure 2. (a) A simple rectilinear polygon and its angle sequence S. (b)-(d) Examples: (b) Monotone to two axes. (c) Monotone to one axis. (d) Not monotone to any axis.

A simple rectilinear polygon is monotone with respect to X-axis (resp., Y-axis) if any line orthogonal to X-axis (resp., Y-axis) intersects the polygon in (at most) one connected segment. As illustrated in Figure 2, simple rectilinear polygons as in Figure 2(b)-(c) are monotone to one or two axes, but some polygon as in Figure 2(d) is not monotone to any axis. KARA already proved that all the simple rectilinear polygons drawn from S have the same monotonicity property. You should output how many axes the simple rectilinear polygons drawn from S are monotone to. The output will be one of 0, 1, or 2, so you should output 0 if they are not monotone to any axis, 1 if they are monotone to exactly one axis, and 2 if they are monotone to two axes.

## 입력

Your program is to read from standard input. The input consists of T test cases. The number of test cases T is given in the first line of the input. Each test case contains a string S consisting of L and R such that the number of L’s is four more than the number of R’s in S, and the length of S is inclusively between 4 and 100,000.

## 출력

Your program is to write to standard output. For each test case, print a line containing the number of axes, one of 0, 1, or 2, to which the simple rectilinear polygons drawn from S are monotone.
