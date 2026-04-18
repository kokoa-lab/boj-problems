---
title: "3D Printer"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 32
accepted: 14
solved_users: 13
acceptance_rate: "43.333%"
collected_at: "2026-04-17T11:46:33.369061+00:00"
---

## 문제

3D printing is a technique for manufacturing items from a digital template. The printer lays down layers of a polymer material, building an entire 3D object as a series of flat plates of varying shapes, stacked upon one another. The polymer is initially sticky enough so that the plates printed on top of one another will adhere. After the object dries or cures, the resulting objects can be quite durable.

Consider a 3D printer in which objects to be printed are described as a template, consisting of a combination of several convex polyhedra (i.e., flat-surfaced objects such that a line from one interior point to another interior point never passes outside the volume of the object). Write a program to determine the total volume of polymer required to sculpt an object from a given template.

## 입력

There will be several test cases in the input. Each test case will begin with a line with a single integer n (1≤n≤100) representing the number of polyhedra in that template.

The subsequent lines describe the n polyhedra. Each polyhedron begins with a line containing an integer f (3<f<30), which is the number of faces on the polyhedron. Following that line is a series of lines describing polygons that comprise the faces. Each such line begins with an integer v (3≤v≤24), which is the number of vertices. Following v on the same line will be 3\*v real numbers, representing the v vertices as (x,y,z) coordinates. For example, if v=3, then the line would be

```

v x1 y1 z1 x2 y2 z2 x3 y3 z3
```

All coordinates will be in the range [-100..100]. Vertices are presented in sequential order; there will be an edge of the polygon from (x1,y1,z1) to (x2,y2,z2), from (x2,y2,z2) to (x3,y3,z3), and so on. The polygons are closed, so there is an implied edge from the last vertex in a polygon back to the first. All of the vertices of a face will be coplanar. Edges will not cross, and each vertex will lie on exactly two edges. No three (or more) vertices in a polygon will be collinear.

None of the polyhedra in any given test case will overlap. The input will end with a line with a single 0.

## 출력

For each template, print a real number on its own line, indicating the volume of polymer required in cubic centimeters. The volume should be printed with a precision of two decimal places, rounded. Do not print any spaces. Do not print any blank lines between answers.
