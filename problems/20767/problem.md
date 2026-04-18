---
title: Antiwaist
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:41:10.758822+00:00
---

## 문제

Outstanding Siberian scientists received the Ig Nobel Prize in anatomy for their work titled <<Waist and Antiwaist>>. As it always happens with groundbreaking scientific achievements, the new idea began to seep into other areas of science and technology. It turns out that the concept of antiwaist is useful in engineering: it allows to find the most durable parts of a structure. There is, however, a problem: engineers do not have a program yet to find the antiwaist in a solid body.

Let us consider a solid body. We can build a planar section of this body with any horizontal plane $z = \operatorname{const}$. An *antiwaist* is a horizontal section with maximum section area.

A solid body is a closed regular set of points in a three-dimensional space. It cannot have infinitely thin elements. A body is defined by its boundary, which is presented as a triangulation.

The triangulation is provided in indexed format: as an array of vertices and an array of triangles. All vertices have integer coordinates. All vertices are different. Each triangle is defined by its vertices: their indices in the global array of vertices are provided. All three indices of a triangle are different. Every triangle has non-zero surface area. The indices of a triangle are enumerated in counter-clockwise order when looking from outside the body.

Since triangulation bounds a solid body, it has no self-intersections and no self-touchings. Two triangles can share a segment if they have two common vertices, or share a point if they have one common vertex. They cannot have any other common points. There are no non-manifold edges or vertices, i.e.: each edge belongs to two triangles; the set of triangles containing a vertex is linked by their sides into a single loop. A body can be disconnected and can have hollows.

## 입력

The first line of the input file contains two integers: $V$ --- the number of vertices, $T$ --- the number of triangles ($4 \le V, T \le 200\,000$).

The following $V$ lines describe the vertices. Each line contains three integers --- $x$, $y$ and $z$ coordinates of the vertex, respectively. The remaining $T$ lines describe triangles. Each line contains three integers --- the indices of the vertices of this triangle. Vertices are numbered in the order of description starting from zero.

The coordinates do not exceed $500\,000$ in absolute value. Right-handed coordinate system is used.

## 출력

Write the found antiwaist into the only line of the output file. Print two real numbers: the $z$-coordinate of the plane section and the surface area of this section. If there are several horizontal sections with maximum area, print the $z$-coordinate of any of them.

It is recommended to print real numbers with maximum precision. The absolute or relative error of the area of the printed section must not exceed $10^{-8}$.

## 힌트

The input data for the last two examples in the table are **not** shown. They can be found in the samples archive, available for download near the problem statements.

In the first example, the body is a regular octahedron with its center at the origin, and all its vertices lie on the coordinate axes. The maximum section area is achieved at the middle section $z = 0$, which is a square with the side of $\sqrt{2}$. In the second example, the largest section is also obtained at the middle by $z$. In the third example, there is a cross made up of six cubic protrusions. The section of maximum area is obtained at $0 \le z \le 1$, being a planar cross. In the last example, the body is a human body. You can see the usual location of the antiwaist in a human.

Illustrations of sample tests are provided below.

![](./001_preview)![](./002_preview)

![](./003_preview)![](./004_preview)

![](./005_preview)![](./006_preview)

![](./007_preview)![](./008_preview)
